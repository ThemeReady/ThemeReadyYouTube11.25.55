.class final Lhxg;
.super Ljava/lang/Object;

# interfaces
.implements Lguy;


# instance fields
.field private a:Lhxb;

.field private b:Lguy;


# direct methods
.method public constructor <init>(Lhxb;Lguy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Lhxb;

    iput-object p2, p0, Lhxg;->b:Lguy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhxg;->b:Lguy;

    invoke-interface {v0}, Lguy;->a()V

    iget-object v0, p0, Lhxg;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhxg;->b:Lguy;

    invoke-interface {v0}, Lguy;->b()V

    iget-object v0, p0, Lhxg;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->d()V

    return-void
.end method
