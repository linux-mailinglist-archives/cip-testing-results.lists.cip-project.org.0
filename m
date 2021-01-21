Return-Path: <bounce+64575+27061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2EB12FE77E
	for <lists@lfdr.de>; Thu, 21 Jan 2021 11:25:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XwaIYY4521862xgU4I9L8XEU; Thu, 21 Jan 2021 02:25:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5211.1611224719381821082
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 02:25:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145673 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.249-cip53-rt32_422bb363_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 10:25:18 +0000
Message-ID: <01010177247a1d11-0eb643a2-1800-4190-ba03-9ab9045a25bf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fr5Af345HXEXn0BRzwTWxlWax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611224719;
 bh=54z1QhHZLlqlmfde2/UDeuANnUhLnvCKh8HCrmi6RRI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TD0By2JEyvZQDttBdlkXNtMfyAZxsl+3JSHrdKM83chXK48nieiA6cyesThIgxgYVU1
 tE3Ob62dCRuxUVtw7xJyH919NI6X3l0xCC7zdiAWZSjEWaUn5wnFX9BjxzXGLYyJuOC3/
 4hBxUI/LYhzbymTHqrD86ApfLV/O369WJK8=


Hello,

The job with ID # 145673 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145673




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.249-cip53-rt32_422bb363_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-21 10:24:24 (+0000 UTC)
Started: 2021-01-21 10:24:34 (+0000 UTC)
Finished: 2021-01-21 10:25:18 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145673/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145673/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 7.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0600000000 seconds
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27061): https://lists.cip-project.org/g/cip-testing-results/message/27061
Mute This Topic: https://lists.cip-project.org/mt/80000796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


