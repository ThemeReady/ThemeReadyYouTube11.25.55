.class public final Ldeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ldep;


# direct methods
.method public constructor <init>(ZLdep;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Ldeo;->a:Z

    .line 27
    iput-object p2, p0, Ldeo;->b:Ldep;

    .line 28
    return-void
.end method
