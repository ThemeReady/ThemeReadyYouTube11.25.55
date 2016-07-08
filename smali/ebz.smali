.class final Lebz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private synthetic a:Ldxq;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Leby;


# direct methods
.method constructor <init>(Leby;Ldxq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lebz;->d:Leby;

    iput-object p2, p0, Lebz;->a:Ldxq;

    iput-object p3, p0, Lebz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lebz;->d:Leby;

    iget-object v1, p0, Lebz;->a:Ldxq;

    iget-object v2, p0, Lebz;->b:Ljava/lang/String;

    sget-object v3, Lneg;->a:[B

    .line 1034
    invoke-virtual {v0, v1, v2, v3}, Leby;->a(Ldxq;Ljava/lang/String;[B)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lebz;->d:Leby;

    .line 2034
    iget-object v0, v0, Leby;->d:Llpl;

    .line 89
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
