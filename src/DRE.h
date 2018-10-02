#ifndef _DRE_H
#define _DRE_H

#include "prj_types.h"

#include "S1Mode/S1ModePrj.h"
typedef struct {
    /// Inputs
    uint16_t s1Sense;

    /// Internals
    t_enum_s1Mode s1Mode;

    /// Outputs
    bool ledStatus;
} t_dre;

typedef struct {
    bool enable_ledStatus;
    bool ledStatus;
    bool enable_s1Sense;
    uint16_t s1Sense;
    bool enable_s1Mode;
    t_enum_s1Mode s1Mode;
} t_diag;

// Initialization functions

/// Inputs
void setup_s1Sense(void);
void acquire_s1Sense(void);

/// Internals
void setup_s1Mode(void);

/// Outputs
void setup_ledStatus(void);
void synthesize_ledStatus(void);

void dreInit(void);

#endif /* _DRE_H */