Return-Path: <bounce+64575+28479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F3543135BD
	for <lists@lfdr.de>; Mon,  8 Feb 2021 15:54:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CLJsYY4521862xkMAFaPDF1u; Mon, 08 Feb 2021 06:54:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.36195.1612796046824219268
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 06:54:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161165 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.15-rc1_2bbc07381_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 14:54:06 +0000
Message-ID: <010101778222aa99-8e0b7f58-4068-41b5-836a-91d402ce0d44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DuXdqp9mwrbztiEjwTKdzE4gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612796047;
 bh=Uf2hQOEzJcuKCgRdC1Cs6+gBN7I2O/6xGGh7NjM7sXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XyjlaOkh93WoqdC3jquhta7xOcqGNgdccBn8oZCKjOVLpHQRcKeWB3TZAU/YRfxK5Jx
 C8ljmmyHzulyvw5HCWD7rGAxOHCpDVjEOmM+lEempd1dZ3h792XlDjhkiRZeQbGtct9DS
 oUShdMxU3P55NcAaLFIURJFGvU5M5FpJgiY=


Hello,

The job with ID # 161165 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161165




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.15-rc1_2bbc07381_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-08 14:52:23 (+0000 UTC)
Started: 2021-02-08 14:52:41 (+0000 UTC)
Finished: 2021-02-08 14:54:05 (+0000 UTC)
Duration: 0:01:24

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161165/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/161165/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6100000000 seconds
Test Case http-download: Test passed
Measurement: 8.0800000000 seconds
Test Case http-download: Test passed
Measurement: 9.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28479): https://lists.cip-project.org/g/cip-testing-results/message/28479
Mute This Topic: https://lists.cip-project.org/mt/80478829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


