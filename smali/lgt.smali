.class public Llgt;
.super Llhl;
.source "SourceFile"

# interfaces
.implements Llgo;


# instance fields
.field private final a:Lcom/google/android/gms/gcm/PeriodicTask;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/gcm/PeriodicTask;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Llhl;-><init>()V

    .line 75
    iput-object p1, p0, Llgt;->a:Lcom/google/android/gms/gcm/PeriodicTask;

    .line 76
    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/gcm/Task;
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Llgt;->a:Lcom/google/android/gms/gcm/PeriodicTask;

    .line 12
    return-object v0
.end method
