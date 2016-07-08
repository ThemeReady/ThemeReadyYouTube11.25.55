.class public final Lrmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrow;


# instance fields
.field private final a:Lrlx;


# direct methods
.method public constructor <init>(Lrlx;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlx;

    iput-object v0, p0, Lrmf;->a:Lrlx;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lrmf;->a:Lrlx;

    invoke-interface {v0}, Lrlx;->ar_()V

    .line 26
    return-void
.end method
