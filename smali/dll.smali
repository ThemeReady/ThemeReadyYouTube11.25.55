.class public final Ldll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldlm;

.field public b:Z

.field public c:Z

.field public d:Lrts;


# direct methods
.method public constructor <init>(Ldlm;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlm;

    iput-object v0, p0, Ldll;->a:Ldlm;

    .line 65
    return-void
.end method
