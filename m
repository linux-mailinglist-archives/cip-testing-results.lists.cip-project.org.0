Return-Path: <bounce+64575+41963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E71143A656A
	for <lists@lfdr.de>; Mon, 14 Jun 2021 13:41:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fVVeYY4521862xdkcQFijRpm; Mon, 14 Jun 2021 04:41:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.28510.1623670901260743531
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 04:41:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291612 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.273-rc1_c652289a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 11:41:40 +0000
Message-ID: <0101017a0a53c5f3-77a120a1-1c14-41b4-969a-2adbcf9798aa-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: hV9BfZGDZflFsavE8YankWdgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623670901;
 bh=Cps8mpAM4lIzKz9x1ky0TNjPpcNLIyvNqueVa1UVr34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BDW6D7iaNjmt7GuvSoNvkz9Ekg0qPSJrBNnEdq3M196En3CeW/usW2p9oJTsFAC00pC
 uz4qrkxkJE2mQXxIW7PMr6XpdYPI/OgDMNf6BZU7yYK9G5Mq4peJShIwct+FMHePEVl6H
 mP22B8Ve5SUt7iCmUm/cMw0jB4x33FeCcW0=


Hello,

The job with ID # 291612 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291612




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.273-rc1_c652289a_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-14 11:40:36 (+0000 UTC)
Started: 2021-06-14 11:41:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291612/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291612/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 10.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41963): https://lists.cip-project.org/g/cip-testing-results/message/41963
Mute This Topic: https://lists.cip-project.org/mt/83527754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


