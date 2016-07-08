.class final Lvul;
.super Lvvh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x2

    invoke-static {v0}, Lvvi;->a(I)Lvyj;

    move-result-object v0

    iput-object v0, p1, Lvyi;->i:Lvyj;

    .line 118
    return-void
.end method
