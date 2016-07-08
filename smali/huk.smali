.class final Lhuk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lhui;


# direct methods
.method constructor <init>(Lhui;)V
    .locals 0

    iput-object p1, p0, Lhuk;->a:Lhui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lhuk;->a:Lhui;

    const-string v1, "User canceled the download."

    invoke-virtual {v0, v1}, Lhui;->a(Ljava/lang/String;)V

    return-void
.end method
