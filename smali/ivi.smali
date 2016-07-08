.class public abstract Livi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuz;


# instance fields
.field a:Lhez;

.field b:Liwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lhez;

    invoke-direct {v0, p1}, Lhez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Livi;->a:Lhez;

    .line 35
    new-instance v0, Liwb;

    invoke-direct {v0}, Liwb;-><init>()V

    iput-object v0, p0, Livi;->b:Liwb;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)Liuz;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAccount is not supported till orla."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Liuv;)Liuz;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Livi;->a:Lhez;

    iget-object v1, p0, Livi;->b:Liwb;

    invoke-virtual {v1, p1}, Liwb;->a(Liuv;)Lher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhez;->a(Lher;)Lhez;

    .line 55
    return-object p0
.end method

.method public final a(Liuv;Liux;)Liuz;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Livi;->a:Lhez;

    iget-object v1, p0, Livi;->b:Liwb;

    invoke-virtual {v1, p1}, Liwb;->a(Liuv;)Lher;

    move-result-object v1

    iget-object v2, p0, Livi;->b:Liwb;

    invoke-virtual {v2, p2}, Liwb;->a(Liux;)Lhet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhez;->a(Lher;Lhet;)Lhez;

    .line 48
    return-object p0
.end method
