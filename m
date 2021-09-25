Return-Path: <bounce+64575+58118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4350B4183EE
	for <lists@lfdr.de>; Sat, 25 Sep 2021 20:08:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hSWSYY4521862xtBQhpB96yx; Sat, 25 Sep 2021 11:08:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9694.1632593294538028291
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 11:08:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444343 linux-4.19.y_uImage_multi_v7_defconfig_4.19.208-rc2_6acc348b2_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 18:08:13 +0000
Message-ID: <0101017c1e24b269-767c4b36-ea15-424c-b54b-5c86669fac6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wDsS7vtnODHr0nNuO8B764rgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632593294;
 bh=B1c/K18THl0X0Jz4gD4gexjd3Jasg9UCrbIWI2VbSmY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wNFAS6hOEdiJ84PvvZd8IagnOqm83r5v4Uue8CcMLbGEcn3sguiITzZFCMA7TeAuaem
 2sGqMXi5IZnFHwo1/zfZAP4vRO0B66P5OPVSjsnhPiCA8jwAlP4JYGdaS58FACoUG7vA6
 6vnoS+pomgn13pz8T9cSHEtSosB21dWmwHM=


Hello,

The job with ID # 444343 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444343




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.208-rc2_6acc348b2_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-25 18:03:10 (+0000 UTC)
Started: 2021-09-25 18:06:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444343/lava
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 12.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9000000000 seconds
Test Case login-action: Test passed
Measurement: 8.3300000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/444343/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58118): https://lists.cip-project.org/g/cip-testing-results/message/58118
Mute This Topic: https://lists.cip-project.org/mt/85865438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


