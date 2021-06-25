Return-Path: <bounce+64575+43712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DACD3B4100
	for <lists@lfdr.de>; Fri, 25 Jun 2021 11:59:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ATJsYY4521862x1tzGeuRCK8; Fri, 25 Jun 2021 02:59:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5461.1624615157852430882
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 02:59:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308287 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_7f732dada_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 09:59:16 +0000
Message-ID: <0101017a429bfc6a-54609d9b-910c-4f10-b0fa-d9c598501f7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C0wOCKlqgdCDJ8idJauHJGREx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624615158;
 bh=kYXwe8dX5i8yWrHRovwjxF3ABQ6eWMYAHa1TJhlbPs8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=akuYlZ6VE6nA9ggKwuSCZeOmtY/d7ZpBOWsmKm8qYeVFhFZcLAqBgUwFQBW6fmjQcRh
 FTVMvZLHbpiUDkA4weh9XgM64QlPll6WvopYMiSy5iyrLsuOT27WOmNK2OUOzddojYKnh
 JE/NHUnos3SvbrnY7qdApDqe2mkRb5/GqaA=


Hello,

The job with ID # 308287 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308287


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_7f732dada_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-25 09:47:51 (+0000 UTC)
Started: 2021-06-25 09:48:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/308287/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.2400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.7000000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 594.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43712): https://lists.cip-project.org/g/cip-testing-results/message/43712
Mute This Topic: https://lists.cip-project.org/mt/83780833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


