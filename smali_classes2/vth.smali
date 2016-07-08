.class final Lvth;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvtg;


# direct methods
.method constructor <init>(Lvtg;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lvth;->a:Lvtg;

    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1}, Lvtg;->a(Lvyi;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lvvi;->a()Lvyj;

    move-result-object v0

    iput-object v0, p1, Lvyi;->w:Lvyj;

    .line 68
    :cond_0
    return-void
.end method
