Return-Path: <bounce+64575+110697+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 347C65683BE
	for <lists@lfdr.de>; Wed,  6 Jul 2022 11:42:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8LHyYY4521862xfvjsitRQwR; Wed, 06 Jul 2022 02:42:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4196.1657100547365522483
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 02:42:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708017 master_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 09:42:26 +0000
Message-ID: <01010181d2e3b283-beb3a766-fe35-4020-b054-42c3f703b7ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F0zwVbNVNKYYj2ggJ47kg03jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657100547;
 bh=SaIPESEmtDf8kMUujBRwskOvh5g+51bUPMzBLOySFfc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OiHhCAE21sf+Ku2RSVaQzwNb+ykfmEqUlk/rGjHPEnabH24DJHdVcBMrapjgQdyUHEJ
 pUsMqkWKtFUoBlxyx73xaigm3KN7UDL1NQBBEKIvXfN0Xda2xDIORw0PYe4QdljYrZiFe
 FJ8fjqrDv+QnD/8X2ht4x4usBfNieOhWyyM=


Hello,

The job with ID # 708017 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708017




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-07-06 09:34:24 (+0000 UTC)
Started: 2022-07-06 09:40:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/708017/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.5500000000 seconds
Test Case login-action: Test passed
Measurement: 16.4300000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110697): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110697
Mute This Topic: https://lists.cip-project.org/mt/92202961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


