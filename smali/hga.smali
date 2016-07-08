.class final Lhga;
.super Lhgw;


# instance fields
.field private synthetic b:Lhfz;


# direct methods
.method constructor <init>(Lhfz;Lhgu;)V
    .locals 0

    iput-object p1, p0, Lhga;->b:Lhfz;

    invoke-direct {p0, p2}, Lhgw;-><init>(Lhgu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhga;->b:Lhfz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhfz;->a(I)V

    return-void
.end method
