Return-Path: <bounce+64575+16153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2308D226742
	for <lists@lfdr.de>; Mon, 20 Jul 2020 18:10:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s1OUYY4521862xvpqVpswEUE; Mon, 20 Jul 2020 09:10:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.41171.1595261407894017190
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 09:10:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29959 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.134-rc1_9d319b54c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 16:10:07 +0000
Message-ID: <010101736cfd4f87-89c5c06c-0c01-424e-b9b9-c4130e1a28f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PSxdy978njV2M4yHNtlSE6Gkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595261410;
 bh=ysMm214NGdJT6odazY1auIh8xZ0wnXLFITRNqxL3xzk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JZ38pcEp/MXyI8SlW6JCwTvgkwFJPAsuMgoQECg/NJ5cK5o/gMzITyx5cgp4TEj9SBY
 XKY9wkRyi9qPNcilEkA/FYEYLOYx8sMT+ybc9vKLa/EjPwdblM+LFgYRLzsv57a2/i5jF
 hsJYUkmCXjxR918PzQ76G2vxlku0fr2Lows=


Hello,

The job with ID # 29959 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29959




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.134-rc1_9d319b54c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-07-20 16:07:31 (+0000 UTC)
Started: 2020-07-20 16:07:34 (+0000 UTC)
Finished: 2020-07-20 16:10:06 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29959/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29959/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16153): https://lists.cip-project.org/g/cip-testing-results/message/16153
Mute This Topic: https://lists.cip-project.org/mt/75684925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

