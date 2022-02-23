class CloudStorageException implements Exception {
  const CloudStorageException();
}

// C, Create in CRUD
class CouldNotCreateNoteException extends CloudStorageException {}

// R, get in CRUD
class CouldNotGetAllNotesException extends CloudStorageException {}

// U, update in CRUD
class CouldNotUpdateNoteException extends CloudStorageException {}

// D, Delete in CRUD
class CouldNotDeleteNoteException extends CloudStorageException {}

