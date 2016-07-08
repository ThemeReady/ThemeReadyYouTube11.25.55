.class public final Lefl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lefl;->a:Lwwt;

    .line 26
    iput-object p2, p0, Lefl;->b:Lwwt;

    .line 28
    iput-object p3, p0, Lefl;->c:Lwwt;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;

    .line 1041
    if-nez p1, :cond_0

    .line 1042
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    iget-object v0, p0, Lefl;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lpqi;

    .line 1045
    iget-object v0, p0, Lefl;->b:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Lwwt;

    .line 1046
    iget-object v0, p0, Lefl;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Llnp;

    .line 10
    return-void
.end method
