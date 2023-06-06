Return-Path: <bounce+64575+195268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C17A724B17
	for <lists@lfdr.de>; Tue,  6 Jun 2023 20:20:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id krZFYY4521862xi740I4382R; Tue, 06 Jun 2023 11:20:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4262.1686075626330140260
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 11:20:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954927 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 18:20:24 +0000
Message-ID: <0101018891f04dc4-766e65f4-959c-4177-b10a-4532fd813433-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MCpTGzI5wTsv3kvHpkextxygx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686075626;
 bh=CE2sqYmhlaK9pu4Nw886QoXOVbNmt3B5bydlOvWr1gs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l7IsXcjVkUmoh3xRBdmvR5EcADGx3Rl3Ty/+iy56R8BS1DXZpANmo1aAta2CZtKc24t
 OxeMNXYZXD1UkA8BQs9HnIzeen9pBgY6hHoLNCRRP0VOF9I0FHmLO1Ho6xSGg8uGJ/zxT
 rNUDQFPn0NoATf+IVmtbnozw/pGouCeLMAk=


Hello,

The job with ID # 954927 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954927


Infrastructure error: apply-overlay-guest timed out after 176 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-06-06 18:16:54 (+0000 UTC)
Started: 2023-06-06 18:17:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195268): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195268
Mute This Topic: https://lists.cip-project.org/mt/99369328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


