.class final Lscq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnnk;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lscl;


# direct methods
.method constructor <init>(Lscl;Lnnk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lscq;->c:Lscl;

    iput-object p2, p0, Lscq;->a:Lnnk;

    iput-object p3, p0, Lscq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lscq;->c:Lscl;

    .line 1226
    iget-object v0, v0, Lscl;->a:Lsck;

    .line 281
    iget-object v1, p0, Lscq;->a:Lnnk;

    iget-object v2, p0, Lscq;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsck;->a(Lnnk;Ljava/lang/String;)V

    .line 282
    return-void
.end method
