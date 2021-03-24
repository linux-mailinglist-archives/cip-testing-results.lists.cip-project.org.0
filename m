Return-Path: <bounce+64575+32094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 328DD347643
	for <lists@lfdr.de>; Wed, 24 Mar 2021 11:37:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v1NWYY4521862xLPzJ7XdW0s; Wed, 24 Mar 2021 03:37:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3779.1616582266556058806
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 03:37:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192368 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.26-rc3_f6bd595b6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 10:37:45 +0000
Message-ID: <0101017863cfca83-a1072d00-f901-4bc2-bc07-4090778505f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dHNff59PLKjxHz5eKRtzJk05x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616582266;
 bh=IgvLVANV8cp1JJXBVDKxV9hqsdnnAuGJq6doRUzZYtU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B01sSZwv6VRe+L313tYIoI074SHICuO9QLxzw5t8H+uzOiW1grNnhVXZzkKQfWM7smH
 7GUoYjx194UfLMb6ZB26XmdhkcZrBnftDv51acSZ9SgaEUX4fJ2OB7Ug0qyCqpkxLYxqF
 IoIk01+c4uc+2o0LjgrmKYw23zn8EYE0Kas=


Hello,

The job with ID # 192368 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192368




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.26-rc3_f6bd595b6_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-24 10:36:16 (+0000 UTC)
Started: 2021-03-24 10:36:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/192368/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/192368/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32094): https://lists.cip-project.org/g/cip-testing-results/message/32094
Mute This Topic: https://lists.cip-project.org/mt/81573415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


