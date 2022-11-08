Return-Path: <bounce+64575+138455+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3010A621051
	for <lists@lfdr.de>; Tue,  8 Nov 2022 13:21:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UQlPYY4521862xQjJqg8W9DD; Tue, 08 Nov 2022 04:21:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7351.1667910068208051202
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 04:21:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779864 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.153-cip18_c1e6f3240_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 12:21:07 +0000
Message-ID: <01010184572fe531-a8f6f878-9929-4f0a-8e44-c82531092c89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YExJqLETetaqfOQkC1vbxB6Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667910068;
 bh=LTNI7BjsvUx81Rbw4tGSwqBJbbvxiIxmPCvm9tchz18=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nEVhje67Vfi9lSSKJnQLbRtbzoTrnfzecMJ2diVKBSCsWt2/spr9SBhDuBOR0xgdFqc
 ePU831JBqD0ov9DqR1Ir5opc4mv3t2AzfrhoiwYFWXZWQNVDAc6/r0yUt9J28lytBH2eq
 gZG5P3yK2zFZAasWha/NWsDzdotqJPkZVD4=


Hello,

The job with ID # 779864 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779864




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.153-cip18_c1e6f3240_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-08 12:08:34 (+0000 UTC)
Started: 2022-11-08 12:19:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7798=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779864/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.3200000000 seconds
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138455): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138455
Mute This Topic: https://lists.cip-project.org/mt/94888700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


