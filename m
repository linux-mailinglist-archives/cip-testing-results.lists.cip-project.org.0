Return-Path: <bounce+64575+52349+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D85A23F1070
	for <lists@lfdr.de>; Thu, 19 Aug 2021 04:38:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KROiYY4521862xY8PdxSwiXv; Wed, 18 Aug 2021 19:38:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.63947.1629340731998382258
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Aug 2021 19:38:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 382644 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.58_68ad3cac9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Aug 2021 02:38:50 +0000
Message-ID: <0101017b5c468638-f6861826-e13d-4d10-a6ba-dccbe31a661e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Poq8kE8cfqIOlSMHxfGcyeXDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629340732;
 bh=2AHomITmrQPcj8ocf10dGE7Ypx2Vav+mhnxfpo0kGF4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KuyxHa0O13803vJY8yHoy5k23zI0+IJXUcupop/Z+srvz8/rYT5QgWLZn9BtkALL6z0
 uXnlGdSm/cUJsCHKYKGsKMmFsQx4nNdEi0VR7fJITlJMReZuQIvaqtYRiYwF0a5IHEsXw
 LL7vcY9vjK6MJrFDTJcXyTBfup/VtD27HZ8=


Hello,

The job with ID # 382644 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/382644




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.58_68ad3cac9_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-19 02:37:53 (+0000 UTC)
Started: 2021-08-19 02:38:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/382644/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/382644/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 11.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52349): https://lists.cip-project.org/g/cip-testing-results/message/52349
Mute This Topic: https://lists.cip-project.org/mt/84988374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


