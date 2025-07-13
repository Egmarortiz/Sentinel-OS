#ifndef SENTINEL_H
#define SENTINEL_H

// Core function declarations
void shell_loop(void);
void *sentinel_malloc(size_t size);
void scheduler_init(void);
void sentinel_free(void *ptr);
void io_init(void);
void logger_log(const char *msg);

#endif
