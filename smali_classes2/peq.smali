.class final Lpeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfm;


# instance fields
.field private synthetic b:Lpee;


# direct methods
.method constructor <init>(Lpee;)V
    .locals 0

    .prologue
    .line 2331
    iput-object p1, p0, Lpeq;->b:Lpee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgeq;
    .locals 1

    .prologue
    .line 2343
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lgeq;
    .locals 1

    .prologue
    .line 2337
    iget-object v0, p0, Lpeq;->b:Lpee;

    .line 3152
    iget-object v0, v0, Lpee;->n:Lnms;

    .line 2338
    invoke-virtual {v0}, Lnms;->N()Ljava/util/Set;

    move-result-object v0

    .line 2337
    invoke-static {p1, p2, v0}, Lpju;->a(Ljava/lang/String;ZLjava/util/Set;)Lgeq;

    move-result-object v0

    return-object v0
.end method
