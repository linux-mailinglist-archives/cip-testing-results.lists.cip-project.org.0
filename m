Return-Path: <bounce+64575+40474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BC6339A00B
	for <lists@lfdr.de>; Thu,  3 Jun 2021 13:44:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DJHyYY4521862xNsF47MTm2a; Thu, 03 Jun 2021 04:44:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6481.1622720680107385676
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Jun 2021 04:44:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 278393 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.193_1722257b8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Jun 2021 11:44:39 +0000
Message-ID: <01010179d1b08cdc-681d9c5f-0a75-4e4d-b42b-b4842050b84a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hVLjGbuR9nhcRfKkYDfVkkAGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622720680;
 bh=s2c8+V/itLZiIQwLSUla6gQNK6OhNq0DTOSQIP6ZF7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=arG271azs9pZCLWOelbq6OItoW5t0wTLWnWvFEiMbNz6ZG38kQDKaeGRUfkJXfD6+/E
 K8Iun6MPEOZ2f/KP2d9dzRh/Wmv9DtbQGkCiVR68QVQ8rjrrmkZY0mbk/XBXVy0nk8zzl
 fO7kIpxkTFq8yJfxjG5rGElsfo6BPBJ0lJE=


Hello,

The job with ID # 278393 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/278393




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.193_1722257b8_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-03 11:43:22 (+0000 UTC)
Started: 2021-06-03 11:43:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/278393/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/278393/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40474): https://lists.cip-project.org/g/cip-testing-results/message/40474
Mute This Topic: https://lists.cip-project.org/mt/83281175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


