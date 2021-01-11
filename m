Return-Path: <bounce+64575+26246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 254722F1982
	for <lists@lfdr.de>; Mon, 11 Jan 2021 16:21:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4xyiYY4521862xUr1U4i6vSL; Mon, 11 Jan 2021 07:21:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.35780.1610378477690386644
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 07:21:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135789 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.0_9c291bc49_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 15:21:16 +0000
Message-ID: <01010176f2097d1d-48478c58-03cf-4a38-b4c3-eb951a07e567-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ie6HKougJDrXiMM3ZKKHieavx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610378478;
 bh=imZElji516jd0QU7Uuq3lqMnXDsAU9o50WpCzN2BbNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UfWTOfgX0abe7DmEvheHatjuBlC93h+oRde2pxRuPTHgSdjJdUR/qT2nuk7KUTp4ZA5
 FEmIQnScQWjPFCnesFswngN4+kJkzOzI5NrPCPm1GyfXQzQjrxgUFK4opsM5KXV/4FKLS
 KRq/H9nOMqbh69f+UOyBkKhkGApuGGS1+0Q=


Hello,

The job with ID # 135789 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135789




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.0_9c291bc49_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-11 15:13:14 (+0000 UTC)
Started: 2021-01-11 15:13:19 (+0000 UTC)
Finished: 2021-01-11 15:21:16 (+0000 UTC)
Duration: 0:07:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135789/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135789/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 111.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26246): https://lists.cip-project.org/g/cip-testing-results/message/26246
Mute This Topic: https://lists.cip-project.org/mt/79597786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


