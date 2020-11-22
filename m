Return-Path: <bounce+64575+23513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1C8A2BC48E
	for <lists@lfdr.de>; Sun, 22 Nov 2020 09:54:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4HdWYY4521862xNGIzMLh8Ii; Sun, 22 Nov 2020 00:54:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.17386.1606035272995589591
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 00:54:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96843 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.244-cip51-rt32_cebd969a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 08:54:32 +0000
Message-ID: <01010175ef297131-ae75853b-7150-46f0-a62d-9b23bcc9e770-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mqh8q0Rexzhkj1v0r3JKGErbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606035273;
 bh=fFxvZSXmOiho9DkZmBObkHJD10pb7Uae5vSPYs6c7+g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NBEKjLgYvV+k1l/t2P6b4e3xSGWnFNEbKMRq3j8Pn6TTZh9D9zPTTji2MhlW/VQ8gDH
 +4Ni08TcU0yrSpS8iggtO17kkwLSgD50diOpYGpL1E+64/EpzYunPRqFZANcibeRfawQH
 YjvZ2zQI9lXSkxlH5foTMxwXpHDcFngDKeg=


Hello,

The job with ID # 96843 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96843




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.244-cip51-rt32_cebd969a_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-22 08:53:37 (+0000 UTC)
Started: 2020-11-22 08:53:50 (+0000 UTC)
Finished: 2020-11-22 08:54:31 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/96843/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/96843/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23513): https://lists.cip-project.org/g/cip-testing-results/message/23513
Mute This Topic: https://lists.cip-project.org/mt/78427600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


