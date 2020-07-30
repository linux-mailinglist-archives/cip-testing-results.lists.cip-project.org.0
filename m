Return-Path: <bounce+64575+16829+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AE59232E9B
	for <lists@lfdr.de>; Thu, 30 Jul 2020 10:24:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wSxAYY4521862xsbolgRnHcI; Thu, 30 Jul 2020 01:24:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4063.1596097489490540265
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jul 2020 01:24:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36017 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232-rc1_0ee6ef29_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jul 2020 08:24:48 +0000
Message-ID: <010101739ed2e63a-d847d2b1-7a58-4ea6-beed-0326e65be9cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JpMxwaqO1n2dqB6m27sI3M5Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596097490;
 bh=PKU4DMqKUmupwIn7gwRMniHtVDf5R/mUDNyNwSd1j3o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y9V2FzaJJwACNC0WMs/+lf1UIJrSxO+rxW4F1IKYed5Fb/daGxgrbZLcMHvpgernXbI
 eiSJj4C68cTtphOwnI+KHD3opwCXHmbWXu6dDC48XUL0VF5N4GbWRV2Tw9K7YYwqjKs3k
 npOSUkLp4Z7neAzRtDz7PsKFILTVk+RNOCQ=


Hello,

The job with ID # 36017 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36017




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232-rc1_0ee6ef29_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-30 08:23:35 (+0000 UTC)
Started: 2020-07-30 08:23:38 (+0000 UTC)
Finished: 2020-07-30 08:24:48 (+0000 UTC)
Duration: 0:01:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36017/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36017/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6700000000 seconds
Test Case http-download: Test passed
Measurement: 11.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16829): https://lists.cip-project.org/g/cip-testing-results/message/16829
Mute This Topic: https://lists.cip-project.org/mt/75882516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

