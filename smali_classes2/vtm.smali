.class final Lvtm;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvsj;

.field private synthetic b:Lvti;


# direct methods
.method constructor <init>(Lvti;Lvsj;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lvtm;->b:Lvti;

    iput-object p2, p0, Lvtm;->a:Lvsj;

    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lvyh;

    invoke-direct {v0}, Lvyh;-><init>()V

    iput-object v0, p1, Lvyi;->j:Lvyh;

    .line 141
    iget-object v0, p1, Lvyi;->j:Lvyh;

    iget-object v1, p0, Lvtm;->a:Lvsj;

    .line 1074
    iget v1, v1, Lvsj;->a:I

    .line 142
    invoke-static {v1}, Lvti;->a(I)I

    move-result v1

    iput v1, v0, Lvyh;->a:I

    .line 143
    invoke-static {}, Lvvi;->a()Lvyj;

    move-result-object v0

    iput-object v0, p1, Lvyi;->k:Lvyj;

    .line 144
    return-void
.end method
