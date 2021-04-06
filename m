Return-Path: <bounce+64575+32718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53A73355E14
	for <lists@lfdr.de>; Tue,  6 Apr 2021 23:42:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1raJYY4521862xIH0EKavG8Y; Tue, 06 Apr 2021 14:42:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1239.1617745334726596189
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 14:42:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197925 linux-5.10.y_Image_renesas_defconfig_5.10.28-rc1_17879c574_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 21:42:13 +0000
Message-ID: <01010178a922cd51-0369dda3-4abd-4408-bf62-a2cfa63ce570-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OPcQbbBDDbPvm0T8aamlld2ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617745335;
 bh=N8QSqW2L+Ms10A01m5cIlqoHqpuSvVbYO/OATRqSAhM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sxIBj9bBWm5FkAoqvUoI3wOjjSpthjJbVw/wvv74tuInhkDH0meMqb0R+nhPBXMrCaL
 MQCP8zzWBUU7EEP1P0QPNhHeTVAit8q8tlU/ywFDa++BEkdEMEUKZUj4VffWLDyfoLMKt
 BeQaGwAx9d5zaOR6ysVnyJdMew/Wl+ExZFs=


Hello,

The job with ID # 197925 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197925




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.28-rc1_17879c574_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-04-05 09:40:04 (+0000 UTC)
Started: 2021-04-06 21:37:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/197925/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/197925/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 99.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 48.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32718): https://lists.cip-project.org/g/cip-testing-results/message/32718
Mute This Topic: https://lists.cip-project.org/mt/81901879/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


