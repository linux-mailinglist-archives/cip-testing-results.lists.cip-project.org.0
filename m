Return-Path: <bounce+64575+129781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 797595F2C0D
	for <lists@lfdr.de>; Mon,  3 Oct 2022 10:38:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lf3BYY4521862xJ3r2BsxC37; Mon, 03 Oct 2022 01:38:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.16780.1664786325776684029
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Oct 2022 01:38:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753099 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.147-rc1_9d377edf7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Oct 2022 08:38:44 +0000
Message-ID: <010101839cff5ccb-95bf802a-12ba-4330-b953-74c46ec74c05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DvjlYoRFWiFUmR472p84AMMrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664786326;
 bh=GGJMpvNP+XxrFWULPpr0dLUHhLMf2umLYZQCxY9Fge4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BBWzNK0MCT9f6ZJIRAZCewpchjWRPJxyuKr85qc3/t/OthwKb2VoLuCu7UISOMHSkDi
 x9FMWM1KXQ96SKvnX75e8eY41gWbuRl/CRQ0BgPWceHKQiZK4joPgibwe2cFVvSIahrji
 Y0qPOQGiD8jJ8TVWVLNX3iM+nAYkuMYDz/k=


Hello,

The job with ID # 753099 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753099




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.147-rc1_9d377edf7=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-03 08:37:01 (+0000 UTC)
Started: 2022-10-03 08:37:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7530=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/753099/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4100000000 seconds
Test Case http-download: Test passed
Measurement: 12.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129781): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129781
Mute This Topic: https://lists.cip-project.org/mt/94086317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


