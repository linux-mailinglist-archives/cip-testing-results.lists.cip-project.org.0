Return-Path: <bounce+64575+72881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A170476CC4
	for <lists@lfdr.de>; Thu, 16 Dec 2021 10:03:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f0IFYY4521862xr4tuRStZi6; Thu, 16 Dec 2021 01:03:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8140.1639645420721910459
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 01:03:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572772 linux-4.19.y_uImage_shmobile_defconfig_4.19.222-rc1_1d60913d5_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 09:03:39 +0000
Message-ID: <0101017dc27b9979-a468025b-fc37-41ff-8971-54a9f990026b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Us1h7zLSCjjhmbCZDYpypxEpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639645421;
 bh=QaMJSfvZy6iICEAGLKEolSDPuQ0kkEYoiC919p24EpI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=voGUOHO0toFEmTZ3zdmgP0Bq2eHhWUYqKGm2uOa1HNv70otgf0vu86g+xtU+8Bx7xU/
 WJ6ox2hRFTMv+HqIkmKV/V6NEkkBdk0zIG9iHXT4Pi+sa/enRDD2rRIVsX5r3Af4ORPsE
 UOfuRURNhwqbRK89IWJQ2bBAsXtvxLCCIyU=


Hello,

The job with ID # 572772 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572772




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.222-rc1_1d60913d5_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-15 18:01:21 (+0000 UTC)
Started: 2021-12-16 09:00:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5727=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/572772/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 105.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72881): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72881
Mute This Topic: https://lists.cip-project.org/mt/87763498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


