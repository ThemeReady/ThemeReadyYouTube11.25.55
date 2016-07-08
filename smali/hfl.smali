.class final Lhfl;
.super Lhgz;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lhfk;


# direct methods
.method constructor <init>(Lhfk;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhfl;->b:Lhfk;

    iput-object p2, p0, Lhfl;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lhgz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lhfl;->b:Lhfk;

    invoke-virtual {v0}, Lhfk;->w()V

    iget-object v0, p0, Lhfl;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
