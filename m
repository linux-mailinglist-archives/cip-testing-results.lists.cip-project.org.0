Return-Path: <bounce+64575+110574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CE9D567B52
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:09:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NdyhYY4521862xLsQ9bwwHzo; Tue, 05 Jul 2022 18:09:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1020.1657069745883079650
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:09:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707804 support-qemu-arm_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:09:04 +0000
Message-ID: <01010181d10db254-441a917d-0066-4a18-b740-aa48f1481aed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vVh80RdRLwBDSvIoa25SpgtWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657069746;
 bh=vWect7fIWKKaW1tIx9Y/iHScBXJmh/3RUsNRGkIcK5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IdhOTMbvAq9c5E3HGmDtEN+Zgyi31TzH1NJ8CCYtsut/8YMgw8lsaLC0A6BoL+e69wo
 W6GsycT8c5FSasbOBi70aIQPxW398VRPLiR2loHUyURaMZx3fi30BRmfHt5UWrKvpKJs0
 vUHH1/Ex1Q4n5pU9Z+i0M0TZ7rA9a0Nzw5w=


Hello,

The job with ID # 707804 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707804




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm_Image_renesas_defconfig_5.10.126-cip11_400500=
e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-07-06 01:00:09 (+0000 UTC)
Started: 2022-07-06 01:04:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/707804/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707804/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4000000000 seconds
Test Case login-action: Test passed
Measurement: 24.0800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.9900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110574): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110574
Mute This Topic: https://lists.cip-project.org/mt/92198195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


