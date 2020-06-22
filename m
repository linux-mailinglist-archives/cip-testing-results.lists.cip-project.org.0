Return-Path: <bounce+64575+14777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C374203F73
	for <lists@lfdr.de>; Mon, 22 Jun 2020 20:50:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bmJNYY4521862x4ABASvuX56; Mon, 22 Jun 2020 11:50:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1555.1592851824298137947
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 11:50:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19199 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_6c3e013be_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 18:50:23 +0000
Message-ID: <01010172dd5dfb4f-bae89351-e541-4958-872e-0d4d8f078148-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: thkUNKhYMlQBeEVf8hwuBM7Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592851824;
 bh=QVViqycdrmq9p/Q9C1iih2yaGwh5tD2CgM1NRkif6UQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SJUp8acnA2pu1ZY1Lekjt+qNjEtvJ8XuGYZVjbYnsdCpOVVwc7cBFWtdQ6C9nAQt+Ev
 sPDdfybdXQwYD1LJdyBqypD4PDSbM4tXBWtR2sGn5UrC4RT6OyvIB9QAk/WEqjnBB7N0E
 DjOwjrzYxyliy9ukjZhdsiDr4Cu1UeWxuzA=


Hello,

The job with ID # 19199 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19199




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_6c3e013be_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-22 18:49:27 (+0000 UTC)
Started: 2020-06-22 18:49:30 (+0000 UTC)
Finished: 2020-06-22 18:50:23 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19199/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19199/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14777): https://lists.cip-project.org/g/cip-testing-results/message/14777
Mute This Topic: https://lists.cip-project.org/mt/75045396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

