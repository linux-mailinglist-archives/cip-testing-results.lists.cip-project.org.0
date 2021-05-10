Return-Path: <bounce+64575+36532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F8873781FB
	for <lists@lfdr.de>; Mon, 10 May 2021 12:30:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 86TwYY4521862xUfI3OPWLlr; Mon, 10 May 2021 03:30:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.30034.1620642640585161122
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 May 2021 03:30:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 243823 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.36-rc1_664ebc20f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 May 2021 10:30:39 +0000
Message-ID: <0101017955d42ec7-751c1940-902e-4def-9334-3b16d4f760ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BKXrj7m2giJmu2F82aFB8gZix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620642640;
 bh=N+KsPyrXPstAeycj4hucZ4gslYCN42Yz30W+nMIaa9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MxKxKcMa5UsKcPlLesA9yH3phojFL19w3Y7fIoMEp2kVbZqF6Zh/06IeYk128E8ZOea
 bRRMnua7T50KvSnY8KS2XzE7+/7rOjHst3BSGxZ8kGX+HC90atgVb1/bYsPkxbRfgA2jg
 MGTmXQEjy5KtKGgGc027RpuJAdWQn84sFdw=


Hello,

The job with ID # 243823 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/243823




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.36-rc1_664ebc20f_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-10 10:29:33 (+0000 UTC)
Started: 2021-05-10 10:29:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/243823/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/243823/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.9000000000 seconds
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36532): https://lists.cip-project.org/g/cip-testing-results/message/36532
Mute This Topic: https://lists.cip-project.org/mt/82716221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


