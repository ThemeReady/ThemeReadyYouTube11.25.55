.class final Liey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Liew;


# direct methods
.method constructor <init>(Liew;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Liey;->b:Liew;

    iput-object p2, p0, Liey;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liey;->b:Liew;

    iget-object v0, v0, Liew;->c:Lieq;

    iget-object v1, p0, Liey;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lieq;->a(Lieq;Landroid/content/ComponentName;)V

    return-void
.end method
