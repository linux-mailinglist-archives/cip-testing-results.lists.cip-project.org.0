Return-Path: <bounce+64575+17999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96A3124EA46
	for <lists@lfdr.de>; Sun, 23 Aug 2020 01:14:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3NexYY4521862xDT8cJHmav7; Sat, 22 Aug 2020 16:14:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.165004.1598138070788585052
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 16:14:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25959 v4.19.140-cip33-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_4b2cca747_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Aug 2020 23:14:30 +0000
Message-ID: <010101741873b408-6687b40b-c197-46e0-b25f-843d7f59ea2f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RVMmseCO6kvMpnXrWwn20l43x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598138071;
 bh=1Qi0thE95AHqtrqu1KtSlqILH9eqroNO1eX7eGKi82k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dOJ6dE2urY3/CXjTHZTxagCcK04yQ0TZwoq5e7DF36UQDBU8fDbVh+xqHAefno8oACZ
 Vpqs3aJFdDQV2v0suLoB8bb2Jq4j3m1jsqnE7LIcKnD3Dt9qxKIjoBan3xw9BZLUiN6OP
 xvuzF5irPjF5UdXGWOZl7KYPvqt1JBFY9ck=


Hello,

The job with ID # 25959 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25959




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.140-cip33-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_4b2cca747_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-08-22 23:06:17 (+0000 UTC)
Started: 2020-08-22 23:12:10 (+0000 UTC)
Finished: 2020-08-22 23:14:29 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25959/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25959/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17999): https://lists.cip-project.org/g/cip-testing-results/message/17999
Mute This Topic: https://lists.cip-project.org/mt/76357143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

