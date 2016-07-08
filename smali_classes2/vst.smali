.class final Lvst;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvss;


# direct methods
.method constructor <init>(Lvss;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lvst;->a:Lvss;

    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x6

    iget-object v1, p1, Lvyi;->y:Lvyj;

    .line 1018
    sget-object v2, Lvss;->a:[J

    .line 81
    iget-object v3, p0, Lvst;->a:Lvss;

    .line 2018
    iget-object v3, v3, Lvss;->b:Lvye;

    .line 78
    invoke-static {v0, v1, v2, v3}, Lvvi;->a(ILvyj;[JLvye;)Lvyj;

    .line 84
    return-void
.end method
