.class final Lrag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxm;


# instance fields
.field private synthetic a:Lraj;

.field private synthetic b:Lrae;


# direct methods
.method constructor <init>(Lrae;Lraj;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lrag;->b:Lrae;

    iput-object p2, p0, Lrag;->a:Lraj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lrag;->a:Lraj;

    iget-object v1, p0, Lrag;->b:Lrae;

    .line 1039
    iget-wide v2, v1, Lrae;->h:J

    .line 111
    invoke-interface {v0, v2, v3}, Lraj;->a(J)V

    .line 113
    :cond_0
    return-void
.end method
