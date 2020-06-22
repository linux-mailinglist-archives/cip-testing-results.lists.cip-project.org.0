Return-Path: <bounce+64575+14791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA2762041AD
	for <lists@lfdr.de>; Mon, 22 Jun 2020 22:13:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VONRYY4521862xvZKcQIwVCu; Mon, 22 Jun 2020 13:13:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3492.1592856831059451541
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 13:13:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19212 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_74874ce1e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 20:13:50 +0000
Message-ID: <01010172ddaa610d-165f32d5-8ad7-43a6-8128-e655e3cc5211-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AOGqeU3QYyNqWQ5oLWWpItCZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592856831;
 bh=SEbQ6bg2GVCNXvnPV87c5E6r+c0KH/tNWaS6jqS7lkE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ubruJjogVBAKPQj/Mfezgmg7nGEue4AHbGJtVWONpCddsx+DFbAjEWY1RpgAdjp+dOb
 cGQjWKwmhqCHDOovdcFmF9afewyhOyh1hwvLoKUhLgO9vLW+A8KmQ90/liRPIKvEZUnkp
 akW/c7uQFAuzytZs+LgLofim8kIdbXfvY/c=


Hello,

The job with ID # 19212 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19212




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_74874ce1e_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-22 20:12:58 (+0000 UTC)
Started: 2020-06-22 20:13:05 (+0000 UTC)
Finished: 2020-06-22 20:13:50 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19212/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19212/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14791): https://lists.cip-project.org/g/cip-testing-results/message/14791
Mute This Topic: https://lists.cip-project.org/mt/75047178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

