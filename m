Return-Path: <bounce+64575+110404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 719B2567180
	for <lists@lfdr.de>; Tue,  5 Jul 2022 16:50:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qR1hYY4521862x8a9iKDO2bT; Tue, 05 Jul 2022 07:50:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.85058.1657032615663689379
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 07:50:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707411 support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 14:50:14 +0000
Message-ID: <01010181ced723cb-4cbc6d0b-1211-44e6-b3d5-95f984c6926c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WINhyc1eq2C9hPFaEZS6fgYrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657032616;
 bh=mR7lH0KD5RRypiKXovkl2uqI7A/p0zP5S1G7TkE22uM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WEGdcPcyAeLmPG6GSjriu2MqfHZCDf/VkWJ5H1JzTnw6Hvy9pEFB2PCINCppZXFIV5F
 EG9O0HpXLoIILcx1K9mbs9wa71W5xAz6v0ExbqCFdTqh0FEIM0wDSDoz8pqjL0bOB641W
 lbVLibZNX+5i4yg2Pwru6m2qT7uttQlZkeg=


Hello,

The job with ID # 707411 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707411




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293=
ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-05 14:43:00 (+0000 UTC)
Started: 2022-07-05 14:45:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707411/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 1.4559400000 s
Test Case hackbench-min: Test passed
Measurement: 1.2580000000 s
Test Case hackbench-max: Test passed
Measurement: 1.6960000000 s

Test Suite lava: http://lava.ciplatform.org/results/707411/lava
Test Case bootloader-overlay: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2900000000 seconds
Test Case login-action: Test passed
Measurement: 23.3200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 164.5000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110404): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110404
Mute This Topic: https://lists.cip-project.org/mt/92186218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


