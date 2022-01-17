Return-Path: <bounce+64575+78230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8CF149121B
	for <lists@lfdr.de>; Tue, 18 Jan 2022 00:02:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W3HCYY4521862xw8moF9FrXt; Mon, 17 Jan 2022 15:02:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5174.1642460544048260541
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 15:02:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603444 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 23:02:23 +0000
Message-ID: <0101017e6a46f899-bb997cd2-00c1-4803-8864-5d0527a84e68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DJV9uBg6DfebrZCkI7bRNZ7Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642460544;
 bh=fSRkzoevUa6vN6+yDQXh/AGsyCt1BV5X4QGGHBFFtjg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ShmHvauN3xuD8RheEhFlHgXrjG56EANUwkBHPAOVUmELh6iyaQ3Gi2theHMcmv3BLKW
 OZxbqLhDPUX+PHItu+mNjOP0jiwlaI0BQngiic2x9vVIu3g+7i93dLQU4DCLTj/DZ/3X4
 FyUgwGYf2HIf5gKeG/6cbCPgb2uFjMQr014=


Hello,

The job with ID # 603444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603444




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-01-17 22:41:32 (+0000 UTC)
Started: 2022-01-17 22:49:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/603444/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/603444/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3500000000 seconds
Test Case login-action: Test passed
Measurement: 110.9000000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78230): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78230
Mute This Topic: https://lists.cip-project.org/mt/88497434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


