Return-Path: <bounce+64575+15057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA1CD20A766
	for <lists@lfdr.de>; Thu, 25 Jun 2020 23:25:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4jIiYY4521862xw4TQ0ZsR44; Thu, 25 Jun 2020 14:25:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.387.1593120343047560007
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 14:25:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19867 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 21:25:42 +0000
Message-ID: <01010172ed5f4108-3a6fbeac-75b1-45e7-8b5e-0b888052335e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MII4CzcVg8CZ50sKfhw3rUv9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593120343;
 bh=p1AztjUNbXhdAT0uaLCpCB25tXfBCovueTq9/JfB6AQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vfutF68WuMGDK3A7jbFNvfsebDvm7YyGWwAXTtcpwfSnKqaNMoUtXH1EEcX17BnrC9w
 WzkY76iSaYsF2DqjS35RUDMhRE4Cp8FzRx0ESiFylaEZUotFrYQA3uzwdSExNxregIYFD
 bhx30yBoO/XayRgr5t2pJ6J/33Fs/hwx46g=


Hello,

The job with ID # 19867 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19867




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-25 21:22:48 (+0000 UTC)
Started: 2020-06-25 21:23:08 (+0000 UTC)
Finished: 2020-06-25 21:25:42 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19867/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19867/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 65.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15057): https://lists.cip-project.org/g/cip-testing-results/message/15057
Mute This Topic: https://lists.cip-project.org/mt/75112656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

