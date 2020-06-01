Return-Path: <bounce+64575+13495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0D771EA5B4
	for <lists@lfdr.de>; Mon,  1 Jun 2020 16:23:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AbRRYY4521862xPB5S7MkDeo; Mon, 01 Jun 2020 07:23:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.38383.1591021385241219933
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 07:23:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17077 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.126-rc1_4963d3d95_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 14:23:04 +0000
Message-ID: <010101727043b247-1038caf1-a7b7-4bf0-b958-b7eda0bf9f76-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w4CjEES8LFiVEVBrWskvhherx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591021385;
 bh=/Hq7WUlIqyzOVcY5cNXb6/3EvzngCajxVHsS5mCnyyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bBGi5kXxpI/YyutZ6kMt1W3OgY2jt3B4i9UDcAOFtg/pegbgt41sQe85tDa4l6rLZBZ
 zRET1JO8W7/C7Ifg1Nz1b+bgvPxYejOlYb3ZBnDOU8glAuQXHMn2Z84zZevbn8Tz57QKK
 Jqz9VbSr71Fodng58oSyR0Q7GqdovvPv9RU=


Hello,

The job with ID # 17077 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17077




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.126-rc1_4963d3d95_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-01 14:22:01 (+0000 UTC)
Started: 2020-06-01 14:22:09 (+0000 UTC)
Finished: 2020-06-01 14:23:04 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17077/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17077/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13495): https://lists.cip-project.org/g/cip-testing-results/message/13495
Mute This Topic: https://lists.cip-project.org/mt/74605487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

