Return-Path: <bounce+64575+33273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B07735D6D0
	for <lists@lfdr.de>; Tue, 13 Apr 2021 07:09:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mt66YY4521862xI3xXLO5OVI; Mon, 12 Apr 2021 22:09:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4855.1618290581635225229
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 22:09:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206012 v4.19.186-cip47-rebase_bzImage_cip_qemu_defconfig_4.19.186-cip47_505f7b0d2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 05:09:40 +0000
Message-ID: <01010178c9a29cd2-a0bc2dba-8db6-4d83-8e7a-4f03f003307f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b0eDBRxTLhz9SKf7x5oDJfUdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618290582;
 bh=oZpNQxQRu6fNIB9oJ3QfAijHbqg3kmslMiiaUKCK4V0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j1yS6zIpfmPdd5PDJOeu3c2Ql9hlhH8H1fyIKz65dsqf0yQhDmTdoxI2O22NoqChq/Q
 wNfD7yYJefNCiVK8s5rM05fFXShEWAi0xvCIqWw2xNVU5YDDvuKiprF97mYTeAhPC1vhM
 9fqAhFo/rMDhwHWNqXp4hDjNs/pfSHnfYhM=


Hello,

The job with ID # 206012 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206012




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.186-cip47-rebase_bzImage_cip_qemu_defconfig_4.19.186-cip47_505f7b0d2_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-13 05:08:40 (+0000 UTC)
Started: 2021-04-13 05:08:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/206012/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/206012/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33273): https://lists.cip-project.org/g/cip-testing-results/message/33273
Mute This Topic: https://lists.cip-project.org/mt/82057891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


