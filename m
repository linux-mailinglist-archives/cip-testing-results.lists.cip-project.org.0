Return-Path: <bounce+64575+77724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E234048F536
	for <lists@lfdr.de>; Sat, 15 Jan 2022 06:45:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e3ebYY4521862xZn8jkm2tAe; Fri, 14 Jan 2022 21:45:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4237.1642225503915442237
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 21:45:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600096 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.225-cip65_def5c8e43_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 05:45:22 +0000
Message-ID: <0101017e5c44d6a0-9394cbd0-f475-428e-b464-e62fb6c1dfd7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UCSH2YD1EhX6MUWUh2EXm2HIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642225523;
 bh=XE5fYCOvAZh8p5514K+ce1qDytOMoiVHolTLp9nQ9LM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iUbs1VYoUIhy1kfSveiwLWaTmFU0NmO2eLsfF5cBf7vhNHhnZfCsczPM6GeRnrp62br
 9Y7OHVyM9/PYPceq9iwur7WMARU43Y3U+A9IN+SO5zURv8uY4Kpa8M8+bK9xSb85zmE9y
 McubhgcQHEGGML4rd7BayCY1DEPIr8rkqoM=


Hello,

The job with ID # 600096 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600096




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.225-cip65_def=
5c8e43_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-15 05:43:44 (+0000 UTC)
Started: 2022-01-15 05:44:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600096/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.2800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77724): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77724
Mute This Topic: https://lists.cip-project.org/mt/88438463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


