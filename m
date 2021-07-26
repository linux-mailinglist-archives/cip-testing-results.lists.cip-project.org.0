Return-Path: <bounce+64575+48918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3D2C3D627E
	for <lists@lfdr.de>; Mon, 26 Jul 2021 18:24:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ce5PYY4521862xVVYu7WFMY0; Mon, 26 Jul 2021 09:24:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.32214.1627316665212057189
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 09:24:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 342473 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.277-rc1_af1d085e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 16:24:24 +0000
Message-ID: <0101017ae3a1b7d6-fa464836-bd11-4c24-b1cf-5d8021501052-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jZZsPumJaAHrXYsKfF9IyZLax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627316665;
 bh=DgNsYD4oeBTj1HXj0cU85CsCB0bRKm/oVU2IfpRUa+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dr3xw5TuQtorHy/tsADNtZyQW5HOkIWWdlBqfwjmJjegqIWWt/vVdnCH/gGo14BXpQl
 v1PvP0bnN1z2/AuAOc/LfsG/JFRTB8hbNVZh3GSZEy/f29kSIlPNXH4dwyXOClnAuG7Ah
 DKdI4XEi7fC5pqMFb3yX2NYxqh088U3vWQw=


Hello,

The job with ID # 342473 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/342473




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.277-rc1_af1d085e_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-26 16:22:25 (+0000 UTC)
Started: 2021-07-26 16:22:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/342473/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/342473/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.4000000000 seconds
Test Case login-action: Test passed
Measurement: 22.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6400000000 seconds
Test Case http-download: Test passed
Measurement: 7.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48918): https://lists.cip-project.org/g/cip-testing-results/message/48918
Mute This Topic: https://lists.cip-project.org/mt/84462406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


