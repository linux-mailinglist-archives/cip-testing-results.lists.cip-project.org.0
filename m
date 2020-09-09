Return-Path: <bounce+64575+18880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E926D2630D5
	for <lists@lfdr.de>; Wed,  9 Sep 2020 17:46:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I86cYY4521862xPp0291aK4j; Wed, 09 Sep 2020 08:46:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.16621.1599666383239565852
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 08:46:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36831 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144-rc1_5ddc8f4b0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 15:46:22 +0000
Message-ID: <01010174738be624-6ab96ca1-21dd-49e9-a46c-6a800883002e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vLeSCzgwKZKhjZYwtsvlNhW3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599666383;
 bh=srOzttxG6ncZhtb2oIgd20G1fI7s4xgPdif2WtY0NLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BLcF3ihq09DKGnQYiLnLAOU6Piwqb/vKwxmY+LegBOKpI/A1WAjq3Y/FiMaDARLuQQa
 VGV6L/Mxrwi/tsb/tFBf05zwRDJHT2Id68ru58sAU3PK+/gykmq0bPp8ZcDxapGldE7ux
 pY57f3A8WWCoX45IT2jarUuFaYQyyYH9ntI=


Hello,

The job with ID # 36831 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36831




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144-rc1_5ddc8f4b0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-09 15:38:06 (+0000 UTC)
Started: 2020-09-09 15:38:19 (+0000 UTC)
Finished: 2020-09-09 15:46:22 (+0000 UTC)
Duration: 0:08:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36831/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36831/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18880): https://lists.cip-project.org/g/cip-testing-results/message/18880
Mute This Topic: https://lists.cip-project.org/mt/76735034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

