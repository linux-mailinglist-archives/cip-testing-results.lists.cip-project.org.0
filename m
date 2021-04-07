Return-Path: <bounce+64575+32756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B964356AA4
	for <lists@lfdr.de>; Wed,  7 Apr 2021 12:57:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yNxuYY4521862xCRezwXpRpC; Wed, 07 Apr 2021 03:57:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5333.1617793055696763364
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Apr 2021 03:57:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 200013 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.262-cip55_37bcd464_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Apr 2021 10:57:34 +0000
Message-ID: <01010178abfaf81b-a9271241-2015-455a-afa9-7bb5beaa84a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MDI2bbqZG4QYKRMwgJGRyA8xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617793056;
 bh=SWHlSDne12Vbq/ln4UcnKDxdxYc/vW7YcM9e8ewVfFQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QOMClPC/at/L5Kz4LXkXZPRhfvebU+N8ZOI943pYq9YdHQO5AV3RDiQQTu9faMdgx37
 oM6NBaspKWM1Ga+Ao+oTAAozy7voymBxICNv5fYQkJVswHVg/Lyjo7tjTVJl+2AIy33jo
 VmXB5VUTKsOBg8xEp07t+8cPA/hLLn6uAm0=


Hello,

The job with ID # 200013 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/200013




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.262-cip55_37bcd464_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-07 10:56:25 (+0000 UTC)
Started: 2021-04-07 10:56:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/200013/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/200013/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 9.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32756): https://lists.cip-project.org/g/cip-testing-results/message/32756
Mute This Topic: https://lists.cip-project.org/mt/81912543/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


