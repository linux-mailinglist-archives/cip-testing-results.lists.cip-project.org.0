Return-Path: <bounce+64575+13527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAA371EAC0C
	for <lists@lfdr.de>; Mon,  1 Jun 2020 20:30:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2PxpYY4521862xLYWXhDnEM2; Mon, 01 Jun 2020 11:30:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.44192.1591036208931430433
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 11:30:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17106 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.126-rc1_47f49ba00_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 18:30:08 +0000
Message-ID: <010101727125e3f9-0078cd02-2525-4583-af92-76c9b4efbbd0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7cX3ZVx1vf0HdJ99rpeKNnnjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591036209;
 bh=ZOxFIzg5b9GVwB71bcZYClnvNWyMU2/4Ezi69rzKYMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IqmBG2qFU1vAuVLP1DkmiBb/0xeetUANVeccuhAHgYD71uuY5p+/hyQ6TSRM9Zhks1X
 MXlG4hT4EckrsiMBpfKyDTV9PcKWkFJfwDarw885xx4MXBDt4twSlhc/t2UAfzEX4WdhE
 W2jHISLXOpO+EFgF2hSC3MYk9HrCBRsj22A=


Hello,

The job with ID # 17106 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17106




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.126-rc1_47f49ba00_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-01 18:29:06 (+0000 UTC)
Started: 2020-06-01 18:29:23 (+0000 UTC)
Finished: 2020-06-01 18:30:07 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17106/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17106/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13527): https://lists.cip-project.org/g/cip-testing-results/message/13527
Mute This Topic: https://lists.cip-project.org/mt/74611401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

