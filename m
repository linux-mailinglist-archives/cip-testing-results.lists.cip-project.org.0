Return-Path: <bounce+64575+173936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7BEE6C4912
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:25:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PuMSYY4521862xGw4qywuZVo; Wed, 22 Mar 2023 04:25:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.40193.1679484333210413689
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:25:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883496 linux-4.19.y-cip-rt_renesas-rt_defconfig_4.19.277-cip94-rt29_26d9f86d9_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:25:32 +0000
Message-ID: <01010187091129d2-03707735-4be4-4a91-b2a5-297aba718dfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LFiBiXNy4ThZxDEXBJv0tvFAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679484333;
 bh=qD4O0U0m7jpiwZfNyDT82+ja+NtEJbEkrR8aIojqqBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HyETqgQAiRoGIo+VTjOSF0y0ubRqi7ywLANPcZ6iVpW8PCRoTQi3aUBR1LAZ4Qy2/vG
 wGq51U5qjMTFPdgMAiY/Q86KPsXR2Kxviqo5B7jBMjoRrc2Vh2qmuMfconJm43wXS+ZWk
 cTsvEfo6ggHi3zLQ8pY+CXFw0uBf74baFm0=


Hello,

The job with ID # 883496 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883496




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_renesas-rt_defconfig_4.19.277-cip94-rt29_2=
6d9f86d9_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest=
+hackbench
Submitted: 2023-03-22 11:20:48 (+0000 UTC)
Started: 2023-03-22 11:21:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/883496/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/883496/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.7400000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 32.3400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 30.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173936): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173936
Mute This Topic: https://lists.cip-project.org/mt/97775708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


