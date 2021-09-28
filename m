Return-Path: <bounce+64575+58634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEBEF41B1DE
	for <lists@lfdr.de>; Tue, 28 Sep 2021 16:15:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xxJGYY4521862xvrTyIh9dYu; Tue, 28 Sep 2021 07:15:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.75.1632838354133062705
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 07:12:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447241 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.208-cip58_b2f94d9bb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 14:12:33 +0000
Message-ID: <0101017c2cc00107-def91cbb-0cfb-4b9f-9529-bbbf8a3295a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p998cAjs499ytvmHuKvxIWBkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632838551;
 bh=sJAryDk6BmLRQ+jf2i6QWp1UpIAw+LekmZcVREpV1fI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mE8pRpCH58MkfhCBGx29wMLJ4XOduqLwwXzUYreK4bny+u2rXpWyy9bn0mUM/bDObFw
 fsHNdsDc3NvlIesBiIWfwFcbRcv8JdrioCacHDbP5wmgS6hdhc5QIIiRRLqOQ/SO75Dnd
 5204bV4LNFGuvvsL8p+g5gv3yCMyIKpawPA=


Hello,

The job with ID # 447241 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447241




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.208-cip58_b2f94d9bb_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-28 13:57:00 (+0000 UTC)
Started: 2021-09-28 14:11:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447241/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6400000000 seconds
Test Case login-action: Test passed
Measurement: 11.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/447241/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58634): https://lists.cip-project.org/g/cip-testing-results/message/58634
Mute This Topic: https://lists.cip-project.org/mt/85925330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


