.class public final Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbff;


# instance fields
.field private final a:Lbfa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lbfa;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbfa;-><init>(I)V

    iput-object v0, p0, Lbgg;->a:Lbfa;

    return-void
.end method


# virtual methods
.method public final a(Lbfl;)Lbfd;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lbgf;

    iget-object v1, p0, Lbgg;->a:Lbfa;

    invoke-direct {v0, v1}, Lbgf;-><init>(Lbfa;)V

    return-object v0
.end method
