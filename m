Return-Path: <bounce+64575+12089+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE26F1C42FF
	for <lists@lfdr.de>; Mon,  4 May 2020 19:37:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5PD7YY4521862xmZr05osORa; Mon, 04 May 2020 10:37:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11442.1588613854997639073
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 May 2020 10:37:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15664 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.121-rc1_2e3613309_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 17:37:34 +0000
Message-ID: <01010171e0c3b352-b2d204f2-fb21-4630-b451-899b2572f7e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4rvwmCuAJ22DX09IptU3tR6bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588613855;
 bh=8nPnUhJhsMacWWVThJijQ0ltr/sYx7I+Yg3XrVmGYfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pu3DZ+DkBYE49UBpkB2tP9A4rK59PfOjaOpFDXWzGl0SRGNlYUWcHR54uSqaPE8I5vo
 oCIlg9wOOskfWS2BczlUXGQjw+Zjmzsb6dsf24qYGEsBtEIQPvA0MqNcofI53tcxpQJeP
 yB2TLnGqUuLSWTEVVSruPtUI6zl3ZP96SJo=


Hello,

The job with ID # 15664 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15664




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.121-rc1_2e3613309_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-04 17:35:14 (+0000 UTC)
Started: 2020-05-04 17:35:27 (+0000 UTC)
Finished: 2020-05-04 17:37:33 (+0000 UTC)
Duration: 0:02:06.319490

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15664/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15664/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 13.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12089): https://lists.cip-project.org/g/cip-testing-results/message/12089
Mute This Topic: https://lists.cip-project.org/mt/73980724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

