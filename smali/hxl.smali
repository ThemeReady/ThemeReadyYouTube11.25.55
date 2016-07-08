.class final Lhxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhxk;


# direct methods
.method constructor <init>(Lhxk;)V
    .locals 0

    iput-object p1, p0, Lhxl;->a:Lhxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhxl;->a:Lhxk;

    invoke-static {v0}, Lhxk;->a(Lhxk;)V

    return-void
.end method
