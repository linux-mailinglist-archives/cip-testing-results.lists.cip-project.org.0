Return-Path: <bounce+64575+22075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id C003F29E8E4
	for <lists@lfdr.de>; Thu, 29 Oct 2020 11:24:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vQBtYY4521862x2fFpHvPkI5; Thu, 29 Oct 2020 03:24:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6692.1603967054127791850
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 03:24:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75375 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.153-cip37_febfcbb39_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 10:24:13 +0000
Message-ID: <0101017573e2ed93-a9290a68-c643-4a0c-8fd6-c74233cebff5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t9s2wJ6aMp367n7a6M1iTiucx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603967054;
 bh=ufqh3CRZJHCtGzXIpv+rmO4ei6eX2d1SmiFzVsWNWEc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TWJZrdeRm/S0lGCEh8XSXUY+wtDzP8y9J8pS9MystRsv4IvE0V1xoLmh/lyOaFFqMIB
 MVpc/SA92mqnyrnJwunkBFdNBrkCxm+6a8dmiqcnKBrMVgRUBwR5FgQsUF+KZ0PwGWJAS
 Vkihgyfy0pN5/koZYPko/iOCC4qOsFFwWtM=


Hello,

The job with ID # 75375 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75375




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.153-cip37_febfcbb39_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-29 10:23:03 (+0000 UTC)
Started: 2020-10-29 10:23:11 (+0000 UTC)
Finished: 2020-10-29 10:24:13 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/75375/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/75375/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 10.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7600000000 seconds
Test Case http-download: Test passed
Measurement: 16.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22075): https://lists.cip-project.org/g/cip-testing-results/message/22075
Mute This Topic: https://lists.cip-project.org/mt/77884269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


