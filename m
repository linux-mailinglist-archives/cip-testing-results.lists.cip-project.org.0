Return-Path: <bounce+64575+197082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC3E072BA42
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:22:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5aZeYY4521862xnAUZ2kuO3i; Mon, 12 Jun 2023 01:22:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.53987.1686558134356536382
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:22:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960028 v5.10.182-cip35_ctj_zynqmp_defconfig_5.10.182-cip35_52f008293_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:22:13 +0000
Message-ID: <01010188aeb2cd71-29ebf76a-c436-4773-8949-38f2a32939b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uw0nHthFtWMPnCmWlzgh0YQyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686558134;
 bh=YZSInmxekxPIllElfeNSth4QYKE7b+t6DrOw7IE8Czk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dx0+g6c2QOU5KcM9UnRe/1rKMfYRH0wvZiSlEE7T3/AmVQyP+vz3YFvGlovS/NbMhct
 bnnThc3guw9oco8WeyAl2RWYWStRL7KdfmbbtOZi08elTNrL1ylLM/mGjde5mFCMXf5FP
 B5oLtdAbMIE/c+s2cOrKkdLn2FALyERVUmo=


Hello,

The job with ID # 960028 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960028


Job error: tftp-deploy timed out after 615 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.182-cip35_ctj_zynqmp_defconfig_5.10.182-cip35_52f008293_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-12 08:11:04 (+0000 UTC)
Started: 2023-06-12 08:11:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/960028/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 615.6500000000 seconds
Test Case download-retry: Test failed
Measurement: 14.6400000000 seconds
Test Case http-download: Test passed
Measurement: 14.6400000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197082
Mute This Topic: https://lists.cip-project.org/mt/99478785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


