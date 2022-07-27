Return-Path: <bounce+64575+115261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A907583214
	for <lists@lfdr.de>; Wed, 27 Jul 2022 20:33:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Pf6yYY4521862xsoIJSBKdDd; Wed, 27 Jul 2022 11:33:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.23249.1658946685318279361
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 11:31:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717220 linux-5.10.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_5.10.131-cip13-rt5_d61f46a45_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 18:31:24 +0000
Message-ID: <0101018240ed865b-4fa23e46-680c-49a9-95a7-84842a10555f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1wSnAtXut5Kj6JlHbAwk8WDBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658946816;
 bh=1/VukY16K1VeWEWreawzAIsslw6G0dN//JEYgMQvvaM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YbBaKUbFAqaUD0nF9yEatL/setlSwBowadqq1tHTiKhsdhBE2KVfbN5AeoFynV0dv47
 px6wLX3XJNG47NTuxCDG6fgaHzxii588P37sU7kCdOkuAJznhS0Znl0wU2pQwZwz5TmiA
 AjTasAQuLrunMXa2QR1wPZFX9/qn2X8yZx0=


Hello,

The job with ID # 717220 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717220




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_5.10.=
131-cip13-rt5_d61f46a45_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2022-07-27 18:26:22 (+0000 UTC)
Started: 2022-07-27 18:26:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/717220/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/717220/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 125.2300000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 11.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115261): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115261
Mute This Topic: https://lists.cip-project.org/mt/92655521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


