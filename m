Return-Path: <bounce+64575+66836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6660C4552C6
	for <lists@lfdr.de>; Thu, 18 Nov 2021 03:33:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q2HSYY4521862xxokFxUUE0F; Wed, 17 Nov 2021 18:33:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.22.1637202816117010181
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Nov 2021 18:33:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 533383 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.77_1c43bde8e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 02:33:35 +0000
Message-ID: <0101017d30e46905-3f09fa2b-32ca-4933-ac45-a93479ee79e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hGgsOBD192Ufo17mJJWMTpDEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637202817;
 bh=ZWFVRDQ0fl51aKSLkX+JTaJZ10Jd+Nt9D50FFzrdxQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gfabv/PMygZfCptpJL38uRwy75yxwaKJJOQ5Axy502pDJk6eD17i3FWhVMwpmokw1Sf
 Mg05D0lStNn/JehnZPB/GPiZOr+w9/bN3nWsy4oy1GNhEFc+r1VWhc84/vSbiI/GFvH1F
 tIXoEKKWx/28ubfoo/Qc8qEt0bF5OFdJQKw=


Hello,

The job with ID # 533383 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/533383




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.77_1c43bde8e_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-18 02:32:40 (+0000 UTC)
Started: 2021-11-18 02:32:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/533383/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/533383/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66836): https://lists.cip-project.org/g/cip-testing-results/message/66836
Mute This Topic: https://lists.cip-project.org/mt/87136004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


