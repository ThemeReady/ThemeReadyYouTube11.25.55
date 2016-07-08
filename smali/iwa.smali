.class final Liwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhfh;)Live;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1020
    new-instance v0, Livz;

    invoke-direct {v0, p1}, Livz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    return-object v0
.end method
