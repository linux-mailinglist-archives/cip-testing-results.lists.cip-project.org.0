Return-Path: <bounce+64575+12311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D99BA1C9944
	for <lists@lfdr.de>; Thu,  7 May 2020 20:28:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wMzNYY4521862xVVCtmNvJcp; Thu, 07 May 2020 11:28:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.963.1588876137010160033
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 May 2020 11:28:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15862 ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.19.120-cip25-rt9_d983f85af_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 18:28:56 +0000
Message-ID: <01010171f065ce01-0087907b-d5de-405b-b241-6d367674f3a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HZ3WVsgksFBGe2QlkffTFRmnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588876137;
 bh=jX5Tlj+goPRLpR2YA3yYHBqP7M+AJI/aGfKWaa1U5Ts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UAogtF1owczb4wrInyDCmKJxPraSST01KniFLWWYRdOGykEZ/QgmpjBmQw857UsJ7Af
 kwswrQAErObs3YNN/F240aceVHvSTWu2jzBpLO9gI3nXBVkmqFp0pnrcjjSiMY0DQpzX0
 1CF+IWFKvbeD2Q6BWAgJ02OaRuzXXAEb04c=


Hello,

The job with ID # 15862 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15862




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.19.120-cip25-rt9_d983f85af_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-07 18:27:55 (+0000 UTC)
Started: 2020-05-07 18:28:14 (+0000 UTC)
Finished: 2020-05-07 18:28:55 (+0000 UTC)
Duration: 0:00:41.004305

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15862/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15862/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12311): https://lists.cip-project.org/g/cip-testing-results/message/12311
Mute This Topic: https://lists.cip-project.org/mt/74056993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

