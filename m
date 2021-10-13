Return-Path: <bounce+64575+61252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 179C442BC3F
	for <lists@lfdr.de>; Wed, 13 Oct 2021 11:57:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wko8YY4521862xpJnFus82Xk; Wed, 13 Oct 2021 02:56:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6084.1634119019343336521
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Oct 2021 02:56:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 469603 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.73_94cf3eead_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Oct 2021 09:56:58 +0000
Message-ID: <0101017c7915660c-d7a80954-b522-4a5a-92a7-14c8414f9338-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QYugflJ4h5d5MUPMQ5Gt9bTax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634119019;
 bh=UDeL1GTjEBkoCGeT9nyP7G/e6w5a1dj/vUE8wVMsbeI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JjsTApc962JHROaR1ftrh1Os/rvea53QyQfpdFPjKvuhIAp8QDbDTnIoqL95KDNDhCZ
 dhsllJE/7Z+uDaApc5ygfsldBGuFJmnzFNJCOZrKImarE+rFCoXQ/BUw/ZuUBlYzcvTkZ
 cFFEuKVr5vmk8G7KupGiC6Trdq+b9+vdHgU=


Hello,

The job with ID # 469603 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/469603




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.73_94cf3eead_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-13 09:55:15 (+0000 UTC)
Started: 2021-10-13 09:55:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/469603/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 12.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.4200000000 seconds
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/469603/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61252): https://lists.cip-project.org/g/cip-testing-results/message/61252
Mute This Topic: https://lists.cip-project.org/mt/86284208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


