Return-Path: <bounce+64575+14781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB94F203F82
	for <lists@lfdr.de>; Mon, 22 Jun 2020 20:55:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 35K1YY4521862xbXKBHI3SDF; Mon, 22 Jun 2020 11:55:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1691.1592852138748110161
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 11:55:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19203 linux-4.19.y_uImage_multi_v7_defconfig_4.19.130-rc1_6c3e013be_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 18:55:37 +0000
Message-ID: <01010172dd62c65d-2883dec7-358f-4d77-b873-e9c7c8ed2a78-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nuo1QGLKj07KrUpiJHwWwRQfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592852139;
 bh=qeFdWg5ZNC0xzG+itst3QQHZXO6ybsUIJQ12ExbO5ek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OgG4JHjo6VpDBOXB6j8dBerOY9AqfvnianfgqBolWcnHmQATILLP3AjEcbedBUn0Yd9
 JOWYlbFgcAwUTBNBLua2ZjZfBjEsm0J93jSn0gqpeUjUgBJ2l9mtIY2jSme0gi2y/2Wz4
 kVTz3Yk4bF/9Y5Ls7oOL8GnZwT/K4k7LVOo=


Hello,

The job with ID # 19203 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19203




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.130-rc1_6c3e013be_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-22 18:53:17 (+0000 UTC)
Started: 2020-06-22 18:53:33 (+0000 UTC)
Finished: 2020-06-22 18:55:37 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19203/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19203/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14781): https://lists.cip-project.org/g/cip-testing-results/message/14781
Mute This Topic: https://lists.cip-project.org/mt/75045523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

