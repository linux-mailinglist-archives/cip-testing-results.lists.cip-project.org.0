Return-Path: <bounce+64575+44137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE0B43B60A7
	for <lists@lfdr.de>; Mon, 28 Jun 2021 16:25:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d7LQYY4521862xwTdwGpT5Zi; Mon, 28 Jun 2021 07:25:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.11976.1624890334262996295
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 07:25:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310392 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.274-rc1_386801c0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 14:25:33 +0000
Message-ID: <0101017a5302d7fc-6fbc61c8-f419-46d2-8d82-45ea8953726a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kGhMNlp6wWYAYcnAyNyd93jEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624890336;
 bh=6gS5j5e3QITpUaEUVE4u5gLkLuysxGNJqZUYudWBN9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TnvEosAWDzQ+R96a24QiJvaiG0vzutpNaPTmGZDK0MAM98S9Wrlwu/nHIYiCCtrdl39
 OVFvJjP0jSeOh6mKmNa1JLJmaDUmLtTREJKWc3ZuVYNUKVG+OTq3/pAYv7lDtXU/TSMzq
 ziLPcN/g9KNlrplfIdfxxZv59AYF78YKy4g=


Hello,

The job with ID # 310392 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310392




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.274-rc1_386801c0_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-28 14:24:28 (+0000 UTC)
Started: 2021-06-28 14:24:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/310392/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/310392/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44137): https://lists.cip-project.org/g/cip-testing-results/message/44137
Mute This Topic: https://lists.cip-project.org/mt/83845774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


