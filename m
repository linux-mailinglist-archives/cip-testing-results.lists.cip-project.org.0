Return-Path: <bounce+64575+11543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96E691B34F5
	for <lists@lfdr.de>; Wed, 22 Apr 2020 04:22:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EjPCYY4521862x8S3oFUcOkL; Tue, 21 Apr 2020 19:22:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3696.1587522141965244424
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 19:22:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15078 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.117-cip24_5f5d3e6cd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 02:22:20 +0000
Message-ID: <010101719fb17a2d-3cf0bf9a-c09d-4e10-9906-79be4443abe0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dERC5PVonGBBj38i51NqxFXEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587522142;
 bh=CNyyAOlre/KKPrj6RNlh9F7MdzaS8y6juCO5jyNjeKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cK+3kpx+tCA9UlP6YgyOvXj2UyEvrd3+1/SgqASL9IU78DPtzQwtbHRImfU7RwgW2Yp
 117DYmuiyWZ3AIXKXMe9+GP5WbyMNJYpMX0SNn7r1zDhGTEofia0Nsd7dIaUAsNDjGWsn
 YeKtuqQTNOz0jJPY6qsRcr+4fNwpJi/iahs=


Hello,

The job with ID # 15078 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15078




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.117-cip24_5f5d3e6cd_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-22 02:21:05 (+0000 UTC)
Started: 2020-04-22 02:21:12 (+0000 UTC)
Finished: 2020-04-22 02:22:20 (+0000 UTC)
Duration: 0:01:07.901336

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15078/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15078/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2500000000 seconds
Test Case http-download: Test passed
Measurement: 11.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11543): https://lists.cip-project.org/g/cip-testing-results/message/11543
Mute This Topic: https://lists.cip-project.org/mt/73188076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

