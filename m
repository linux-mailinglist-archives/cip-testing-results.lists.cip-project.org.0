Return-Path: <bounce+64575+45853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29F9C3C2683
	for <lists@lfdr.de>; Fri,  9 Jul 2021 17:01:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RjL0YY4521862xMkdSH6MmkU; Fri, 09 Jul 2021 08:01:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.12193.1625842873300783483
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jul 2021 08:01:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 324359 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.197-rc1_df520a439_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jul 2021 15:01:12 +0000
Message-ID: <0101017a8bc96ff6-5c069de2-8147-4f45-bcd4-212c90ac20a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i9sMVwtKdDLXCme0KLC9Xrjcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625842873;
 bh=SXV3VOjhy7zguEPa3oN2UXpQDeWWDEYh312ciu1g0LM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MdxhrgQQsVJDiKAFpmCjbft/gydNqCm+HswcS/msdHXEtlMMv+BO5xduwzXGJ1A7Z8d
 BX/wGGrGnwU4eIde4TVGNRtwdGEQETn9nd4/j3mVeZfrlkmRcVV1XQXAef1phBoWCZ+DG
 cavcwovihvTZf35lzqouKe9P2jYuefp8QQ0=


Hello,

The job with ID # 324359 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/324359




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.197-rc1_df520a439_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-09 14:59:52 (+0000 UTC)
Started: 2021-07-09 15:00:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/324359/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/324359/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45853): https://lists.cip-project.org/g/cip-testing-results/message/45853
Mute This Topic: https://lists.cip-project.org/mt/84093165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


