Return-Path: <bounce+64575+11133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B3AD1A3DDB
	for <lists@lfdr.de>; Fri, 10 Apr 2020 03:56:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id juykYY4521862xfwWtijBGqP; Thu, 09 Apr 2020 18:56:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1784.1586483759686416812
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 18:55:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14361 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.114-cip23_a88294bff_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 01:55:58 +0000
Message-ID: <0101017161cd0624-f665f83c-5dda-461b-9ba2-d03cd80570d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9A30D8af6RZkBUyobjM6dzHRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586483760;
 bh=QMstV6MG1oYj/yZ7cTSu1mZCh35yRhynYsZP2Rb8SCU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SpZaWKfwmcTFKZk/bco8p97B59w8RN3cVGMgpyb5cKlu020lEG3tHyg25NSWLHaDRe7
 e7ZiI0RCwotPErLqnsT/g9lIb7DJYhVnQKjD6OSzaiVqmFauNgsr2qOnTyjgNbVZ2mUCF
 FAPp7PZ2uXZ07UuH1U+SINLWx9DbKrZUhYk=


Hello,

The job with ID # 14361 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14361




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.114-cip23_a88294bff_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-10 01:54:57 (+0000 UTC)
Started: 2020-04-10 01:55:13 (+0000 UTC)
Finished: 2020-04-10 01:55:58 (+0000 UTC)
Duration: 0:00:45.205964

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14361/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14361/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case http-download: Test passed
Measurement: 6.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11133): https://lists.cip-project.org/g/cip-testing-results/message/11133
Mute This Topic: https://lists.cip-project.org/mt/72912159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

