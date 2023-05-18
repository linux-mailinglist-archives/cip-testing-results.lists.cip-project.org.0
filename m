Return-Path: <bounce+64575+189854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84444708A97
	for <lists@lfdr.de>; Thu, 18 May 2023 23:31:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3SEiYY4521862xDTNEzB6I1X; Thu, 18 May 2023 14:31:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4745.1684445505913736400
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 14:31:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936489 linux-5.10.y-cip-rt_renesas_shmobile-rt_defconfig_5.10.179-cip32-rt13_1f0aef827_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 21:31:45 +0000
Message-ID: <0101018830c6a5e5-fb6b9cad-f5f3-492f-b28e-2f1007e20bc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ko9ixEsNzGCPOYneOTyXT73Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684445506;
 bh=Q7l+0a1AYJOIHq2F4nogcMvkxPS9gbPB6XxfubKAi84=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w+8s23gm0+I1lATpERDKNyIPduLaOg1MDN0tLw/gCajeeJvXzI51aKQOdw9z03BjaxM
 FLSipomH8fmLIIQSvI3+KizUg7aIbax2MYthIdkpUbTwxGPeT/nCcY1CJPyQrrbjaUH+S
 2sZa8vbXfZ4y5aH68I8UKEG59J2M2TVSsZM=


Hello,

The job with ID # 936489 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936489




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_renesas_shmobile-rt_defconfig_5.10.179-cip=
32-rt13_1f0aef827_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_cyclictest+hackbench
Submitted: 2023-05-18 20:21:23 (+0000 UTC)
Started: 2023-05-18 21:26:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/936489/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/936489/lava
Test Case job: Test passed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 139.8000000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 31.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189854): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189854
Mute This Topic: https://lists.cip-project.org/mt/99000725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


