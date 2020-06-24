Return-Path: <bounce+64575+14911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B782C207A88
	for <lists@lfdr.de>; Wed, 24 Jun 2020 19:45:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Osq0YY4521862xYCjpmvOea7; Wed, 24 Jun 2020 10:45:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.477.1593020746043535603
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 10:45:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19575 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.130-rc3_e864f4359_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 17:45:45 +0000
Message-ID: <01010172e76f8582-db409f79-5aab-4a61-838f-0b13e2459803-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rXyojgplAZFTciebZJyQOxApx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593020746;
 bh=IJlh4UHl0SAwF12w04Z87rXAtkNNux7t4OS01D4cU4k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=plu3NKO0Krw3bDjLXQMa09uAm6eH9mXJXyW/lgfKGRIWgJgDiSF5gwgB1DAaQtp3ppg
 UBgRJq8bRpYzGYdbl/jWeM1wo3Xm0K3xNpbEISCVNyXDgKXfmoN6qv0Q6LIxE93M67DF4
 9ABB+u4pPxfD1ja+lrubH2kUxmbCadHNLWw=


Hello,

The job with ID # 19575 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19575




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.130-rc3_e864f4359_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-24 17:43:01 (+0000 UTC)
Started: 2020-06-24 17:43:13 (+0000 UTC)
Finished: 2020-06-24 17:45:44 (+0000 UTC)
Duration: 0:02:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19575/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19575/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14911): https://lists.cip-project.org/g/cip-testing-results/message/14911
Mute This Topic: https://lists.cip-project.org/mt/75086954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

