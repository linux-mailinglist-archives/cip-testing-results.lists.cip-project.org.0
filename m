Return-Path: <bounce+64575+19650+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BDA427669A
	for <lists@lfdr.de>; Thu, 24 Sep 2020 04:49:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Oy4YYY4521862xMTYxfDEPLu; Wed, 23 Sep 2020 19:49:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7616.1600915759504356438
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 19:49:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48278 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.237-cip49_0eef8d8f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 02:49:18 +0000
Message-ID: <01010174be03dddf-cea811d2-8b09-43d1-9b0e-ed0b5b0a23c3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dJwATgJdAqK6x7MFQHLo5Lcox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600915759;
 bh=rzMpgD/9JWfUaHOVNiIWfIWTRlEAehErFmAQMC1zRfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NvrT+gADWMcBHwipu/YqGoQQJOaSKRsTUcVkctOR7keSuexZSicr7FEQyz69qZ8s5Vb
 jypk/IhcNgcaDkmsDcRmJXVF1Lxot4WG1hGqJzczkG2dP2uXeIaJkEvBwR1po433bim7k
 ObTRfCSf0+zctKLTAgn15HdJSbCpuqojl5E=


Hello,

The job with ID # 48278 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48278




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.237-cip49_0eef8d8f_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-24 02:48:21 (+0000 UTC)
Started: 2020-09-24 02:48:35 (+0000 UTC)
Finished: 2020-09-24 02:49:18 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/48278/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48278/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19650): https://lists.cip-project.org/g/cip-testing-results/message/19650
Mute This Topic: https://lists.cip-project.org/mt/77050157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


