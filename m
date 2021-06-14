Return-Path: <bounce+64575+41922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 628A83A5FB9
	for <lists@lfdr.de>; Mon, 14 Jun 2021 12:09:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NFIbYY4521862xxzn2JVUdqh; Mon, 14 Jun 2021 03:09:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27754.1623665340701745110
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 03:09:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291567 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.195-rc1_e5fd26f04_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 10:08:59 +0000
Message-ID: <0101017a09feedcf-7763ca8a-5282-42bd-9d89-b2422b04f87c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8NBuSboUlgQIozWv5rJOyhOSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623665341;
 bh=4ahhudZ0pOFWEgOsQpVJBlQSN3WImRBb2SHNqRbsYys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sWZQ5DUJ8WKJsayI87aquwur4w66e0rgzbxeDSPGaTe6T7C2m0QQ+wrbbmjYqqA6UkL
 4dFPHi4UkESSRfVqwP638lL0kaWGaZf6Z6DqNDJ1rbfBBcV6wwRyjR2HRdJ3+j6VMATkh
 LJWTxY1e9/xDX4V3AzPT1VKMPdQu1g2dm5g=


Hello,

The job with ID # 291567 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291567




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.195-rc1_e5fd26f04_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-14 10:07:48 (+0000 UTC)
Started: 2021-06-14 10:07:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291567/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291567/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41922): https://lists.cip-project.org/g/cip-testing-results/message/41922
Mute This Topic: https://lists.cip-project.org/mt/83526504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


