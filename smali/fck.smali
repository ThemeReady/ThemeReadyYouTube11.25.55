.class final Lfck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvl;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfch;


# direct methods
.method constructor <init>(Lfch;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lfck;->b:Lfch;

    iput-object p2, p0, Lfck;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1549
    iget-object v0, p0, Lfck;->b:Lfch;

    .line 2474
    iget-object v0, v0, Lfch;->a:Lqnh;

    .line 1549
    iget-object v1, p0, Lfck;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqnh;->a(Ljava/lang/String;)V

    .line 546
    return-void
.end method
