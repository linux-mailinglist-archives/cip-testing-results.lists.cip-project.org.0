Return-Path: <bounce+64575+20384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB35028271B
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:18:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g7egYY4521862x9IRJCXTCqG; Sat, 03 Oct 2020 15:18:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5036.1601763493344824129
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:18:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56760 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip33-rt14_c8ba54f11_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:18:12 +0000
Message-ID: <01010174f08b4347-6e4d570d-65b0-4339-b8eb-2bdb18b69f4a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cXBJq5RgDFYyEoP38XTIR3J3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601763494;
 bh=4bLAsax3XKoW4SmN4nhIjz5E3JRqR5Y9hL5EbKzfe3Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UQLNZlX8lSHVxVBo/6e8B+nzBZE1xSISYs6KpqMHjOF2sB1onjIYLi5/m4gVMXgiu9P
 0z6sJumBNup4dTEKISwM9bHoZx1boTVPZPKMjyMxf3CgnK1Jb1GhUjzUXEf6g8+JsLa5j
 yzPZZWModkNKU2wroXdSxYOjQ33hW0ee7mM=


Hello,

The job with ID # 56760 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56760




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip33-rt14_c8ba54f11_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-03 22:17:24 (+0000 UTC)
Started: 2020-10-03 22:17:29 (+0000 UTC)
Finished: 2020-10-03 22:18:12 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56760/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56760/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20384): https://lists.cip-project.org/g/cip-testing-results/message/20384
Mute This Topic: https://lists.cip-project.org/mt/77289865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


