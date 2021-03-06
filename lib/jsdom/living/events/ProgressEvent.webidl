// https://xhr.spec.whatwg.org/#interface-progressevent
[Exposed=(Window,DedicatedWorker,SharedWorker)]
interface ProgressEvent : Event {
  constructor(DOMString type, optional ProgressEventInit eventInitDict = {});

  readonly attribute boolean lengthComputable;
  readonly attribute unsigned long long loaded;
  readonly attribute unsigned long long total;
};

dictionary ProgressEventInit : EventInit {
  boolean lengthComputable = false;
  unsigned long long loaded = 0;
  unsigned long long total = 0;
};
