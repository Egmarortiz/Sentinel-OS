from bridge import get_system_status, restart_task

"""Preview of the Agent structure"""

def run():
    status = get_system_status()
    if status["task_failed"]:
        print("[AI Agent] Detected failed task, attempting restart...")
        restart_task(status["failed_task_id"])
