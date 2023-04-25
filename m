Return-Path: <bounce+64575+183090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C3E96EDEDB
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:14:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R2ZBYY4521862xeHWoJ8pbv0; Tue, 25 Apr 2023 02:14:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.75106.1682414089408558791
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:14:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915624 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:14:48 +0000
Message-ID: <01010187b7b1b00a-ae0e28c2-58fe-4829-806d-ea937692ff23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MCZ72wSw8NnXdQtpZI1EhOn1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682414089;
 bh=eResDgpVkG4fE9mqqN26YUqjFVHMn6Px37x9CHdCKDU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WRt1/S/7uyoE5lQVfxw6icXH3S3SUsIupJVAa7uOuRu5AJfYtvwrCyfczZ/sOIE7Jw1
 O96A4fUA0Ny1rDGVx6u7rSX3BT626AEQmjgW/7aB3zb1TTw+p10UQPfqJdRbX7/MbWJsg
 AvZ0PChLtTBcnu7LQWZ5geA2v4ypmacrIiY=


Hello,

The job with ID # 915624 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915624




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-04-25 09:13:35 (+0000 UTC)
Started: 2023-04-25 09:13:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183090
Mute This Topic: https://lists.cip-project.org/mt/98489196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


