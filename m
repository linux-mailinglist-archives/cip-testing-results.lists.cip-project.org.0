Return-Path: <bounce+64575+12701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5CD91D19C3
	for <lists@lfdr.de>; Wed, 13 May 2020 17:45:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JichYY4521862xsxNoJkBRc3; Wed, 13 May 2020 08:45:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9102.1589384753252422120
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 08:45:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16245 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.123-rc1_6d5c161fb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 15:45:52 +0000
Message-ID: <010101720eb6ac4c-b70d1923-5704-41d4-bb86-f3796b583f73-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZWn156umU77fo8klvTNNpbiWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589384756;
 bh=nG7R1Br34GVdxIcsKhk9ON8+iuFXmcEJhgCWzBg28mw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rd3b9X7YhzKszkFIl3DMOdnbPB90fCXyE6PBovrkZnJrg7NfLSu3YOK4pYNT9UPDCZk
 crwvEBGkPWdcUg8YUg8s2/Aat13OKmB/2Vh2yATW2fZT6ciQEebUTnnCJVJxOy7VI137K
 zrbZw/uQpJ8N4Fd9uotOBvPYTKX17oIhk2U=


Hello,

The job with ID # 16245 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16245




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.123-rc1_6d5c161fb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-13 15:36:17 (+0000 UTC)
Started: 2020-05-13 15:36:31 (+0000 UTC)
Finished: 2020-05-13 15:45:52 (+0000 UTC)
Duration: 0:09:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16245/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16245/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 116.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12701): https://lists.cip-project.org/g/cip-testing-results/message/12701
Mute This Topic: https://lists.cip-project.org/mt/74184708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

