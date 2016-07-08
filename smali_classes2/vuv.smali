.class final Lvuv;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lvuv;->a:Ljava/lang/String;

    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lvuv;->a:Ljava/lang/String;

    iput-object v0, p1, Lvyi;->m:Ljava/lang/String;

    .line 286
    invoke-static {}, Lvvi;->a()Lvyj;

    move-result-object v0

    iput-object v0, p1, Lvyi;->n:Lvyj;

    .line 287
    return-void
.end method
