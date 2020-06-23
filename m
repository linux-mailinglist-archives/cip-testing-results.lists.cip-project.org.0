Return-Path: <bounce+64575+14824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71105205B1C
	for <lists@lfdr.de>; Tue, 23 Jun 2020 20:47:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bLQiYY4521862xZYQeiNUrTG; Tue, 23 Jun 2020 11:47:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14134.1592938073755505514
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 11:47:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19369 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_877223d6e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 18:47:53 +0000
Message-ID: <01010172e2820bab-6ff6e491-563c-408d-a545-5bf40984a048-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8wNqLTJBH02EHcCHyCC0I9uNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592938074;
 bh=FvHBT+aVXL5eZh2t4fkect65VYaqTmZH+g9LjF5Ame4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TXzy37Y9E43BN+R742uzJbF5e41lgG5JaMN/8WQVnVvM6TqcJgyO1+hfMWwOPbcVlyH
 RH3zgkb0x/awjji0t77jF1giXnEWrLRGzptycUsYHddubLY90fTdq4xrxdKaxrC+/vnc7
 qwP3yX3WQ140YJ15ga1HuCm4ac0VnhmI/l0=


Hello,

The job with ID # 19369 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19369




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_877223d6e_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-23 18:47:06 (+0000 UTC)
Started: 2020-06-23 18:47:08 (+0000 UTC)
Finished: 2020-06-23 18:47:52 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19369/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19369/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14824): https://lists.cip-project.org/g/cip-testing-results/message/14824
Mute This Topic: https://lists.cip-project.org/mt/75066486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

