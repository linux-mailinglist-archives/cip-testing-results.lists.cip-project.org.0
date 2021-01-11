Return-Path: <bounce+64575+26253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E7332F1B59
	for <lists@lfdr.de>; Mon, 11 Jan 2021 17:48:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X3qpYY4521862x0DjJZbWG5d; Mon, 11 Jan 2021 08:48:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.37313.1610383723437813417
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 08:48:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135809 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7-rc2_95536d7f0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 16:48:42 +0000
Message-ID: <01010176f2598714-2654bd2c-c269-467d-a07f-020eef5b661a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eI0DLLIFqoSLu44yj6R2qPOPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610383723;
 bh=Xa5kAIiLMc8e+CzHHXEctmJn4b/0ap4shkPtcmHJoZo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oPMxIB8mSs+eXoN3FbjPT4Pfh+TYQj1KJGbgCVIPdtzsV880fX1H/gj9WQWPjSIjiA9
 wYkQuM0N0l2yTYq+EhML/CzP64OOEFq8niH3VOGLc/MFQPaEEeaC1nI4xPPgWTbsX7crM
 X+zwN21Yna180r9oa6IafU/3SoHWOo6GxRo=


Hello,

The job with ID # 135809 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135809




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7-rc2_95536d7f0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-11 16:44:29 (+0000 UTC)
Started: 2021-01-11 16:44:51 (+0000 UTC)
Finished: 2021-01-11 16:48:42 (+0000 UTC)
Duration: 0:03:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135809/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135809/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 22.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 128.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26253): https://lists.cip-project.org/g/cip-testing-results/message/26253
Mute This Topic: https://lists.cip-project.org/mt/79600355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


