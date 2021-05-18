require 'logger'
logger = Logger.new(STDOUT)

logger.level = Logger::UNKNOWN
logger.debug("(UNKNOWN) This a debug message")
logger.unknown("(UNKNOWN) Something unknown. Oh, mystery and suspense!")
logger.error("(UNKNOWN) Error! Run! Panic!")
logger.warn("(UNKNOWN) This is a warning.")

logger.level = Logger::INFO
logger.debug("(INFO) This a debug message")
logger.unknown("(INFO) Something unknown. Oh, mystery and suspense!")
logger.error("(INFO) Error! Run! Panic!")
logger.warn("(INFO) This is a warning.")
