Return-Path: <bounce+64575+24131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C0622C849B
	for <lists@lfdr.de>; Mon, 30 Nov 2020 14:02:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id isthYY4521862xVif3iPQRkN; Mon, 30 Nov 2020 05:02:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.59506.1606741325629856658
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Nov 2020 05:02:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 105797 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.160_0c88e405c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Nov 2020 13:02:04 +0000
Message-ID: <01010176193ef443-90b29f95-7f2a-4e1b-8f0a-f135f872ada0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A7oCkLy7WRuUHcNV2HiGXns8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606741325;
 bh=c5YorzXYp1sdsSVmOmmnl2Yc6dupnw7+HsfPJANFLiQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r5mtKpt67/HzsUC0qwfZ7x5Y8a3IThUGC0YoXKNPp4qRhXNGgQz8yohf+6gFMNadgo1
 c3F1D+XZN2NT8NigDIT45WrIh4VFYF3DzzTwHd0sr++/xaukajQm8YkfcJrZE4H+Bjz6V
 tVr22WDeuCuO/G0OtRtK2hDaR2jNS705S2M=


Hello,

The job with ID # 105797 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/105797




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.160_0c88e405c_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-30 13:00:24 (+0000 UTC)
Started: 2020-11-30 13:00:39 (+0000 UTC)
Finished: 2020-11-30 13:02:04 (+0000 UTC)
Duration: 0:01:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/105797/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/105797/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8300000000 seconds
Test Case http-download: Test passed
Measurement: 9.9100000000 seconds
Test Case http-download: Test passed
Measurement: 18.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24131): https://lists.cip-project.org/g/cip-testing-results/message/24131
Mute This Topic: https://lists.cip-project.org/mt/78607289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


