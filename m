Return-Path: <bounce+64575+18232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E2F12560D5
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:54:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pasOYY4521862xoeh8tx1iH9; Fri, 28 Aug 2020 11:54:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1531.1598640849491933351
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:54:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30266 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.140-cip33_d3e3c77f2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:54:08 +0000
Message-ID: <01010174366b7e2a-ff043243-57f2-4c38-aff3-58d2d8d43d4a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XpqNE6Uc8ejkOqzcGZfz11aMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598640849;
 bh=qxJzUe/+zvp/MYy0TpVx2sNugvL2vR+s0zOMj/gRQLg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ubeS3a29OEBoM2XU4P+pxdQLsSKT4FV2MUstRccqFA1oAApdhZsK7R78TAXugHJQdY7
 Zr9Bx5af4alVKcfeqef2UwxAhbDqickk6izWETS7In5A4YPNkCSs2mfMIWCJPg6uBDNnn
 dAYREi/a6lsSE0+ec9CUM1fnqCRqvPWuMdQ=


Hello,

The job with ID # 30266 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30266




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.140-cip33_d3e3c77f2_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-28 18:53:14 (+0000 UTC)
Started: 2020-08-28 18:53:22 (+0000 UTC)
Finished: 2020-08-28 18:54:08 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30266/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30266/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18232): https://lists.cip-project.org/g/cip-testing-results/message/18232
Mute This Topic: https://lists.cip-project.org/mt/76480615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

