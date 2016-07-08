.class final Lbdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmj;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lbml;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    new-instance v0, Lbmm;

    .line 1033
    invoke-direct {v0}, Lbmm;-><init>()V

    .line 60
    iput-object v0, p0, Lbdf;->b:Lbml;

    .line 63
    iput-object p1, p0, Lbdf;->a:Ljava/security/MessageDigest;

    .line 64
    return-void
.end method


# virtual methods
.method public final b_()Lbml;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbdf;->b:Lbml;

    return-object v0
.end method
