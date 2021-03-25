Return-Path: <bounce+64575+32227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07337348DA6
	for <lists@lfdr.de>; Thu, 25 Mar 2021 11:03:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PqkUYY4521862xubeqg4JRgn; Thu, 25 Mar 2021 03:03:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5919.1616666636063210370
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Mar 2021 03:03:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 193646 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.26_856cd02bb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Mar 2021 10:03:55 +0000
Message-ID: <0101017868d72b66-468fd1db-e585-4651-87d2-2c4c3dc63fef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rgErFF2a0hZj2Kyl8Kd1SNInx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616666636;
 bh=cz/lCe+AGRfO3bZICkl0vEpwRkTrz5CVZCUg/9lmWBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bOoHMX37p9Y4X6Qtv7HmjbJYdyvvvNCV5VRGv1VQTm7VqzSALmsX0S8hCGDAmp3rbsw
 FJs0iIpNfnlQOGpL3LEGXR2kOZNUmGViqw5HuSLu6UZCOaSx4g1OEVG0uYhgrdM0erqsv
 GqeI8/OzLE9XBcW+HaAQSbRzoQEUKfuOXN4=


Hello,

The job with ID # 193646 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/193646


Job error: auto-login-action timed out after 258 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.26_856cd02bb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-25 09:57:11 (+0000 UTC)
Started: 2021-03-25 09:57:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/193646/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.1600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 258.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 45.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32227): https://lists.cip-project.org/g/cip-testing-results/message/32227
Mute This Topic: https://lists.cip-project.org/mt/81598526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


