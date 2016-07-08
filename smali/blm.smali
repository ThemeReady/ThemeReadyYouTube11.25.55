.class public final Lblm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbll;


# instance fields
.field private final a:Lblo;

.field private b:Lblj;


# direct methods
.method constructor <init>(Lblo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lblm;->a:Lblo;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Layb;Z)Lblj;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Layb;->e:Layb;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 1043
    :cond_0
    sget-object v0, Lblh;->a:Lblh;

    .line 49
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lblm;->b:Lblj;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lbln;

    iget-object v1, p0, Lblm;->a:Lblo;

    invoke-direct {v0, v1}, Lbln;-><init>(Lblo;)V

    iput-object v0, p0, Lblm;->b:Lblj;

    .line 49
    :cond_2
    iget-object v0, p0, Lblm;->b:Lblj;

    goto :goto_0
.end method
