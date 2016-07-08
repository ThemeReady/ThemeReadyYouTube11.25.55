.class final Livv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfc;


# instance fields
.field private synthetic a:Livc;

.field private synthetic b:Livt;


# direct methods
.method constructor <init>(Livt;Livc;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Livv;->b:Livt;

    iput-object p2, p0, Livv;->a:Livc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Livv;->a:Livc;

    iget-object v1, p0, Livv;->b:Livt;

    invoke-virtual {v1, p1}, Livt;->a(Lcom/google/android/gms/common/ConnectionResult;)Liuq;

    move-result-object v1

    invoke-interface {v0, v1}, Livc;->a(Liuq;)V

    .line 126
    return-void
.end method
