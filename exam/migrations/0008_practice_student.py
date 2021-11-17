# Generated by Django 3.0.3 on 2020-04-25 08:24

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('user', '0001_initial'),
        ('exam', '0007_delete_recode'),
    ]

    operations = [
        migrations.AddField(
            model_name='practice',
            name='student',
            field=models.ForeignKey(default=1, on_delete=django.db.models.deletion.CASCADE, to='user.Student', verbose_name='学生'),
            preserve_default=False,
        ),
    ]
