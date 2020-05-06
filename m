Return-Path: <bounce+64575+12204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2075F1C7790
	for <lists@lfdr.de>; Wed,  6 May 2020 19:15:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AlLYYY4521862xIYjtmqPbmZ; Wed, 06 May 2020 10:15:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.21.1588785338820761722
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 10:15:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15764 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 17:15:38 +0000
Message-ID: <01010171eafc5621-579d3762-c463-462a-875c-e5aa4a6ee0de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z5tXOO8VMJlVQpjHOSkt0KrXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588785348;
 bh=Wmo/PMYA8viAg0Yv+hMZYyMPO4gxvbvpspKesjyD5AU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wKG9+rIOnU435q7ouoyF+2OFcRy0ONfKixJeFTL0EKkHBAJ1VANRRUe0+00vC0UAM9+
 biWaPTfQKpGoug0gWJwyU6d1U2h7rp6R5oC177MEDA5eN86oLieKUaI2CERfVjTZzUHq5
 vf1CIx0M2J2kXkfIFdzx5XFzbhPYGoPLOGE=


Hello,

The job with ID # 15764 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15764




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-06 17:14:41 (+0000 UTC)
Started: 2020-05-06 17:14:51 (+0000 UTC)
Finished: 2020-05-06 17:15:37 (+0000 UTC)
Duration: 0:00:45.991683

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15764/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15764/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12204): https://lists.cip-project.org/g/cip-testing-results/message/12204
Mute This Topic: https://lists.cip-project.org/mt/74033295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

