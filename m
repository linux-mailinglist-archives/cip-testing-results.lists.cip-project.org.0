Return-Path: <bounce+64575+187227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39D776FD6A9
	for <lists@lfdr.de>; Wed, 10 May 2023 08:21:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dpooYY4521862x5tP9IZlw8F; Tue, 09 May 2023 23:21:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10194.1683699699656984262
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 23:21:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928567 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 May 2023 06:21:38 +0000
Message-ID: <0101018804528be8-223e4d11-0dae-4a74-b85b-5fa6f807de4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vKrZIDh5Qc4lYJGfrdJlYYh5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683699699;
 bh=3WlXMTtgRLJqJqxnj2GgMk9JpsGFFhgErRZ0AfeskoU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l8s1sD9VRAVBAdNvep72PRFP+2LNQV/8UiVq4h9/714yPoFtVwvQ2n5IycxoWiQGjJC
 TtMnriQBdt3q6l8CHlmuNrbups8HbHRJ3xCpvrdxFXvWPWyuol1dFFiwynzDIiAxtkRjl
 /dJ+ul9hsTtMMC0NtApRPfigJFrFxbbJIYE=


Hello,

The job with ID # 928567 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928567




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-05-10 06:20:27 (+0000 UTC)
Started: 2023-05-10 06:20:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187227): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187227
Mute This Topic: https://lists.cip-project.org/mt/98800767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


