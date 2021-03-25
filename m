Return-Path: <bounce+64575+32252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02F83349C3C
	for <lists@lfdr.de>; Thu, 25 Mar 2021 23:30:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JA6hYY4521862xlibvxFVdTx; Thu, 25 Mar 2021 15:30:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4800.1616711418136152289
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Mar 2021 15:30:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 194431 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.263-cip55_909598b4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Mar 2021 22:30:17 +0000
Message-ID: <010101786b827c44-f468a02e-d618-48c6-a234-2726849c55ad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GyJ6dL4Hh8A3LhhtL4jOtuEEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616711418;
 bh=2BYv0AbCXZSlODcvNpcgw/4I2KIrlhi2CMoXjTn5wv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DPZ/aG1kH+NZ6oJJvkR/ckFPwIjbzU2EJ05DeB9MBpi7tx8/jU37SDtIM3uzo5Camh+
 t2lUmra0SKGWZ65JyoN9t8b469JRk3ukEgqFOrW2nWEyaFg8mfiaEMLEleLpTF/Lt0kCq
 ylbuUZl1Ks1BZsXJQVRu72G965yxoHQT3/w=


Hello,

The job with ID # 194431 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/194431




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.263-cip55_909598b4_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-25 22:28:47 (+0000 UTC)
Started: 2021-03-25 22:29:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/194431/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/194431/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8000000000 seconds
Test Case login-action: Test passed
Measurement: 14.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32252): https://lists.cip-project.org/g/cip-testing-results/message/32252
Mute This Topic: https://lists.cip-project.org/mt/81615454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


