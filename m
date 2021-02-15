Return-Path: <bounce+64575+29013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 576CE31B402
	for <lists@lfdr.de>; Mon, 15 Feb 2021 02:41:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oE81YY4521862xHZ442XEA1k; Sun, 14 Feb 2021 17:41:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.25842.1613353292501649602
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 17:41:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163137 v4.19.175-cip43_bzImage_cip_qemu_defconfig_4.19.175-cip43_9b31f372e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 01:41:31 +0000
Message-ID: <01010177a3598f16-4e265afa-b980-4ce4-8aa1-b751ae43fc73-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UNXeY8ycgx67jc4DMTXMZdRux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613353292;
 bh=TcMMTcpqcoy1Z0OulWNZxil3ZQw8ppdtmY7JDRXDjLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HsnZbEsU1hmh9nsw74WiPMLILOdJCugc0/6ZligaBPsNTSS3oEvxQZUXSWOEOoyR/cL
 x6a9x81zOUHjNt5LPbvepYQesGNyCQlkoDNqgGqfVfzKPWFJYZoBpWgquliJ1hGd/TtDF
 Y9qWpIyFqyt9yDhnt0S4noRY5L2o7W2dfws=


Hello,

The job with ID # 163137 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163137




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.175-cip43_bzImage_cip_qemu_defconfig_4.19.175-cip43_9b31f372e_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-15 01:40:21 (+0000 UTC)
Started: 2021-02-15 01:40:42 (+0000 UTC)
Finished: 2021-02-15 01:41:31 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163137/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163137/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7300000000 seconds
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29013): https://lists.cip-project.org/g/cip-testing-results/message/29013
Mute This Topic: https://lists.cip-project.org/mt/80645359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


