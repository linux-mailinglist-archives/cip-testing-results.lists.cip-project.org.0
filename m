Return-Path: <bounce+64575+21477+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E300C2911D2
	for <lists@lfdr.de>; Sat, 17 Oct 2020 14:23:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MNA3YY4521862xqlQKGTk6Dr; Sat, 17 Oct 2020 05:23:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11759.1602937392055164637
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 05:23:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 67079 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241-rc1_b54cf192_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 12:23:11 +0000
Message-ID: <010101753683886b-348066f8-d6ca-487b-94af-e812324cdfb6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zag8f6B2VN0l2BIYORXwlA1ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602937392;
 bh=WTjgrSXlaCje0a3g9Q+xYZnAYNZ2N57frGAQU+SC2AM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dFOLsjGSK3jOXLdcoQ1XWb+/5Og31PTnbgOsuy3zsd1qc7X5Szc73aSQyabLDVQdjpM
 QMmFur++/ZU+Y46LsheT1zxq1bgpFw62evg4sUq8+Yo7ngt5SSYU4nmwg+Oabf7xsNVBV
 T6IJpW6DK8kFLPfOz9wD9FPsu6NQtUKFs2A=


Hello,

The job with ID # 67079 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/67079




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241-rc1_b54cf192_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-17 12:21:57 (+0000 UTC)
Started: 2020-10-17 12:22:12 (+0000 UTC)
Finished: 2020-10-17 12:23:11 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/67079/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/67079/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0200000000 seconds
Test Case http-download: Test passed
Measurement: 8.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21477): https://lists.cip-project.org/g/cip-testing-results/message/21477
Mute This Topic: https://lists.cip-project.org/mt/77616368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


