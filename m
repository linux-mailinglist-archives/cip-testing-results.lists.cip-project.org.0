Return-Path: <bounce+64575+16974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC3BB23B600
	for <lists@lfdr.de>; Tue,  4 Aug 2020 09:48:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GVfgYY4521862xgy1MmZ83iB; Tue, 04 Aug 2020 00:48:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.893.1596527317574964915
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 00:48:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38516 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.134-cip31_3f1b8affb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 07:48:36 +0000
Message-ID: <01010173b8718f19-87b40651-205e-415a-908c-02789b488a15-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DnwNw9yvV1VnM4yBH7MuEuTux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596527318;
 bh=I9wsVBmW+GgyRjEmVMfBfK/hZrfMhBLzllASwmeGOns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=edq5DG4fgJ6gux6Bwhsgb3pcgC8tKdJhMBUcQhV/9z6I0Pdq7+HtKFS+KzbxZWq+R6y
 JpO0XSCnN8aQJuJSGAx5NlW8Hs2Japf9VaX36ckIKMULMOMgBDu7iPJQE3XedmxmFWtHn
 GeffPN2h+u0WuGFUhlt5ii27qJq4xFuHplQ=


Hello,

The job with ID # 38516 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38516




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.134-cip31_3f1b8affb_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-04 07:47:48 (+0000 UTC)
Started: 2020-08-04 07:47:53 (+0000 UTC)
Finished: 2020-08-04 07:48:36 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38516/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38516/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16974): https://lists.cip-project.org/g/cip-testing-results/message/16974
Mute This Topic: https://lists.cip-project.org/mt/75982808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

