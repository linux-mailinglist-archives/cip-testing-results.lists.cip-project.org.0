Return-Path: <bounce+64575+31161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85D6D33BB05
	for <lists@lfdr.de>; Mon, 15 Mar 2021 15:16:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id twtcYY4521862x4rc9M6jHXU; Mon, 15 Mar 2021 07:16:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9260.1615817775786497236
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 07:16:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182697 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_a69f4e4de_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 14:16:14 +0000
Message-ID: <01010178363e9589-20362517-168d-434c-96cc-953fa30c4e2a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d14EfL630NyUZlLarIw2JmV3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615817776;
 bh=HKRcIO/T4ttLLrsymdUKlw8YmrdSf7A7MbHamaoNh84=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cIHOTiNYg5r+cK7Jr9hl+pHySBZHbR0YZUai4YpxsBlzAbiXnTQoUrGPFwOoQaFqYp3
 Mqf8LsBfsYDRq2vOHbUL/eGc0YoHkUNoKxtR02xUAkfv2ePyjO/L8CIdTpy48irUMo/eT
 Lh2VPU5bfSCJIt5PQLEFAnTfmsJqTgbt09U=


Hello,

The job with ID # 182697 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182697




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_a69f4e4de_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-15 14:07:45 (+0000 UTC)
Started: 2021-03-15 14:08:00 (+0000 UTC)
Finished: 2021-03-15 14:16:14 (+0000 UTC)
Duration: 0:08:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/182697/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182697/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31161): https://lists.cip-project.org/g/cip-testing-results/message/31161
Mute This Topic: https://lists.cip-project.org/mt/81349918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


