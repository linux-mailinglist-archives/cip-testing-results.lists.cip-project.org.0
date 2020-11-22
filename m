Return-Path: <bounce+64575+23572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84EC72BC599
	for <lists@lfdr.de>; Sun, 22 Nov 2020 13:27:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id saxYYY4521862xVj7w4FeTQ8; Sun, 22 Nov 2020 04:27:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.18780.1606048026802574853
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 04:27:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 97143 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.245_899c5873_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 12:27:06 +0000
Message-ID: <01010175efec0d9f-3e2a368c-8027-4a61-895a-7d145cfe704c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s2HJR6hIWI3bEs8uIC2eYz7rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606048027;
 bh=4QhYeZA2+7G5YXpiOuHyzbU5mc/vmRh5LdGB8E0Y7O8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cJj3uEEeGudDXpXDvBPRZYD81J8s1wLxYz5LLEAu2R5RHrIUWoXoIxFeLHEtK6uHlm7
 lQ9613C8KaAFIfH6yfEncwuH1tmnNMNGnjtdbCV2Py0jFpGfQBu15fQqjKcPDwAOhjqKr
 zKAuie7o3/WehIyGPt/YuTCnAQ7Wj2nVcXw=


Hello,

The job with ID # 97143 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/97143




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.245_899c5873_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-22 12:26:11 (+0000 UTC)
Started: 2020-11-22 12:26:20 (+0000 UTC)
Finished: 2020-11-22 12:27:05 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/97143/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/97143/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8600000000 seconds
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23572): https://lists.cip-project.org/g/cip-testing-results/message/23572
Mute This Topic: https://lists.cip-project.org/mt/78429418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


