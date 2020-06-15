Return-Path: <bounce+64575+14402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BD921FA343
	for <lists@lfdr.de>; Tue, 16 Jun 2020 00:15:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iqDJYY4521862xjg0aL9lVDx; Mon, 15 Jun 2020 15:15:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.571.1592259346549768034
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 15:15:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18016 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc1_d694d4388_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 22:15:45 +0000
Message-ID: <01010172ba0d7baa-dd508827-eecf-4462-8f97-b24f4ee00b53-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZczjAFckrCKM2i6BRHQMQjSGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592259347;
 bh=xHJIe2w81oK2VxT154g/gBxDPN1uTtVsYqC5xP3ilTo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w/6aF40gHzOqZNn4y1Jd1t6EUB0R9IDEOMB2fBAx0OAgaUSS2FrgVeTHRL60FsrqWe6
 F2q19RLauaXjlUZQmD8Jvxm0kIZeOO5Gc1sbyyGtpDAj2LuanV0pd7QlEZs8VWJ7vlnzk
 MJZt/52VSh13Q7cdHuyjLGw8JV/Hy0rL3vA=


Hello,

The job with ID # 18016 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18016




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc1_d694d4388_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-15 22:06:57 (+0000 UTC)
Started: 2020-06-15 22:07:13 (+0000 UTC)
Finished: 2020-06-15 22:15:45 (+0000 UTC)
Duration: 0:08:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18016/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18016/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14402): https://lists.cip-project.org/g/cip-testing-results/message/14402
Mute This Topic: https://lists.cip-project.org/mt/74905464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

