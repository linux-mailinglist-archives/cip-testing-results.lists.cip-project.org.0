Return-Path: <bounce+64575+13723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B123D1EE5DC
	for <lists@lfdr.de>; Thu,  4 Jun 2020 15:51:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tjGjYY4521862x8MZFRZStNL; Thu, 04 Jun 2020 06:51:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14361.1591278695038635947
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 06:51:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17319 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.222-cip45_fb04813c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 13:51:34 +0000
Message-ID: <010101727f99ef67-7df0b3a6-41d1-4886-ba53-2ec70374c66c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 61kwAmOowZMiS1cq0xP3Cntmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591278695;
 bh=xTVo0wg6LxP3jeck7vmdrB+1QvyxJBINe7O742ClOz0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=momHhDspbcU93iyqyBNdH8A291byQ1FYZFIfjFQL5I9fk9bh5wStkw2CmigyM3cOwJi
 W6og0xo2R8HBSnchtVQZp3EZdvtYMhefnm9HviOxcwROX892wihyNU0PtYzJf3XoeVxSw
 9muWl/JvtZZnli0xGHbbjalGsY88woi2f7g=


Hello,

The job with ID # 17319 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17319




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.222-cip45_fb04813c_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-04 12:15:29 (+0000 UTC)
Started: 2020-06-04 13:50:40 (+0000 UTC)
Finished: 2020-06-04 13:51:34 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17319/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17319/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13723): https://lists.cip-project.org/g/cip-testing-results/message/13723
Mute This Topic: https://lists.cip-project.org/mt/74671258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

