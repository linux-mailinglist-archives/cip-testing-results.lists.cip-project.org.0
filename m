Return-Path: <bounce+64575+16692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63CC122EAA5
	for <lists@lfdr.de>; Mon, 27 Jul 2020 13:03:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8PK5YY4521862xmJYupj4MjG; Mon, 27 Jul 2020 04:03:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.53003.1595847822709359122
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 04:03:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33765 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.135-rc1_e61bf6def_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 11:03:41 +0000
Message-ID: <010101738ff14a80-88a50e57-7e7d-4ad3-86bf-5302c9edf0fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: II861TnoWrvOswrUCGg0smNBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595847823;
 bh=Tm49GnAgICzzqjyL1XFpXjRdyN/Ri4mEoN6cC0dq8vU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N+6IOisagw9uNf//1KjH8VPb1f0kaI9P2UncukSAla1cxIwcMbHM8SBr3MQ+7mSfEP7
 J28vfVHVZb9GVKeSjdRD/ZdnmmJ1K0SVw16fsNMDK7LQWXauEo5Sxz6DvJLfE1IOyUU/w
 tImsX/thBccC/uoSXSFajsxgT+ivddFdAlw=


Hello,

The job with ID # 33765 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33765


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.135-rc1_e61bf6def_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-07-27 10:49:43 (+0000 UTC)
Started: 2020-07-27 10:52:36 (+0000 UTC)
Finished: 2020-07-27 11:03:41 (+0000 UTC)
Duration: 0:11:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/33765/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0900000000 seconds
Test Case uboot-retry: Test failed
Measurement: 599.6200000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5700000000 seconds
Test Case http-download: Test passed
Measurement: 34.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16692): https://lists.cip-project.org/g/cip-testing-results/message/16692
Mute This Topic: https://lists.cip-project.org/mt/75819994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

