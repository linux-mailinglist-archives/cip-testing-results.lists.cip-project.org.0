Return-Path: <bounce+64575+151276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B1ED65B140
	for <lists@lfdr.de>; Mon,  2 Jan 2023 12:38:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fDqxYY4521862xinqmBtmvXV; Mon, 02 Jan 2023 03:38:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.33526.1672659508175183409
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Jan 2023 03:38:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815467 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Jan 2023 11:38:27 +0000
Message-ID: <0101018572469755-87d26d99-919f-447f-b8c1-d0cd22c356d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BCKe8l56pEKMA70g4oEkn65Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672659508;
 bh=JIoF757wBlS6rGBjvIPZ3++MNJVjU84ltR41TsZtq/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K5/QmXCX+h5M45CT/UiINiGLzxV4H2G/9M3DjTDp2b3PY9T/x1Ryf+1bdBTqryOHt+A
 FPjMWV+RmPa0w6pN/nCBAZ7/rKvKM9WJPYwuVlbAUdk+hOaxCYNkf5PhdVQq4kjL43sZI
 tIsVGCXS68fTKXP68S2C/Lbqlo4s1n0Gb8k=


Hello,

The job with ID # 815467 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815467


Job error: login-action timed out after 1139 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-01-02 11:18:01 (+0000 UTC)
Started: 2023-01-02 11:18:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151276): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151276
Mute This Topic: https://lists.cip-project.org/mt/96004983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


