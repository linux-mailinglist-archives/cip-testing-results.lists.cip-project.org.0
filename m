Return-Path: <bounce+64575+198648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8831733287
	for <lists@lfdr.de>; Fri, 16 Jun 2023 15:51:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gi7jYY4521862xGI60qqydm4; Fri, 16 Jun 2023 06:51:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8867.1686923474067677661
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Jun 2023 06:51:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 964900 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jun 2023 13:51:12 +0000
Message-ID: <01010188c4796f7a-7a33f42e-8c24-43d5-8c4b-e8d8e9a84188-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KPFfQjtft92toSEwI8WVFa4Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686923474;
 bh=BxSh7igxgV951Q7N6Qjq8nTUFIP1RjuJT4ZCuxBAbt0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=STImcCu5RSn3vruBQMS+wLsCmc9Ohf7hvYsM5SY2v+azBx+5kUk5ZWaifQP093dgWBx
 38+TmoSj34R9vuna+F9m0+RxwYITzGN+st2k7IEfyPHcVoVnR60KCcZUd9PlasxkKH37+
 sApSssEA31Qwe/QDP7kuVNYeCV07+0951J4=


Hello,

The job with ID # 964900 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/964900


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-16 13:45:35 (+0000 UTC)
Started: 2023-06-16 13:45:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198648): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198648
Mute This Topic: https://lists.cip-project.org/mt/99570753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


