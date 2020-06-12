Return-Path: <bounce+64575+14246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 001B01F7F10
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:48:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6VXOYY4521862xm2ZLm8mVrO; Fri, 12 Jun 2020 15:48:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.433.1592002099326638516
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:48:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17851 v4.4.227-cip46_bzImage_cip_qemu_defconfig_4.4.227-cip46_e65152ca_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:48:18 +0000
Message-ID: <01010172aab834e8-c1e49561-c06e-48a3-9d0c-3989fabc7eb9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pPhfi8X5bdk5SGe1hkjbIOH4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002099;
 bh=3pj4WPDwLFPfCq0g6epriRIM45kHn7liwYX4lcUXNA0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s2pE8qgfWnIyy8Cf+VNsQePkt3JTErAYQQSD6ilb8d+ZtSXZJy9PZLYvClcr31P7i5q
 NHL4Hzw4VXd54M45cjD+fmbC0zS1m7RRhF8++Lql3HX+UZWX1BEdDi41hrwAD7CNbFYJu
 oyuTwMdJxNhuQccSIfoloAt48F9vP5UHt5s=


Hello,

The job with ID # 17851 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17851




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.227-cip46_bzImage_cip_qemu_defconfig_4.4.227-cip46_e65152ca_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-12 22:46:44 (+0000 UTC)
Started: 2020-06-12 22:47:00 (+0000 UTC)
Finished: 2020-06-12 22:48:18 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17851/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17851/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2200000000 seconds
Test Case http-download: Test passed
Measurement: 24.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14246): https://lists.cip-project.org/g/cip-testing-results/message/14246
Mute This Topic: https://lists.cip-project.org/mt/74849627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

