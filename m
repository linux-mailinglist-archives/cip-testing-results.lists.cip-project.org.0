Return-Path: <bounce+64575+21657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64009295E1E
	for <lists@lfdr.de>; Thu, 22 Oct 2020 14:15:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QtCDYY4521862xXsG9aTq332; Thu, 22 Oct 2020 05:15:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9599.1603368915782047562
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Oct 2020 05:15:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69204 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.150-cip36_596f3ddea_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Oct 2020 12:15:15 +0000
Message-ID: <01010175503c1076-ec86b49c-503f-429a-b57c-1aac49c7a33b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HubvZQuv6vTwewvmLu8jXkASx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603368916;
 bh=ikBymC1tsobtQNcGZBvEK8mTd85aTTtc1iPgscCu5Yc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N4oH6M9WDNEfr9ws7kCs5ay3OYDaHRhCZf+NYkEtbDzSlG1GwUPIIU6++ZYhklm8jgb
 LhewAK0IQwBhePr5rD0eX2qRoZSLtdiQTllFnjHcdvhtXaEVJYAdOlpGEy1Nm55Z+1WTP
 GZ/W2tWe5fwfTi7OI/98BiZU3AX5nM1/Y4M=


Hello,

The job with ID # 69204 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69204




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.150-cip36_596f3ddea_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-22 12:13:57 (+0000 UTC)
Started: 2020-10-22 12:14:09 (+0000 UTC)
Finished: 2020-10-22 12:15:14 (+0000 UTC)
Duration: 0:01:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/69204/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/69204/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 28.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21657): https://lists.cip-project.org/g/cip-testing-results/message/21657
Mute This Topic: https://lists.cip-project.org/mt/77728588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


