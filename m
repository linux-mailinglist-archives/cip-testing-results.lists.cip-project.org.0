Return-Path: <bounce+64575+11230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1D5C1A4BFF
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:24:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZaVIYY4521862xrJQBWbkvCv; Fri, 10 Apr 2020 15:24:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2143.1586557442052524637
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:24:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14445 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.114-cip24_7389e9e1d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:24:01 +0000
Message-ID: <0101017166315433-16f60435-ad71-4b81-aaa7-c37ceef55d01-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1cS3FJkBZOfuoCrow87WYrpNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557442;
 bh=CW9AG2rUYFb0bQ34PbjUQN0snBpc32HeNRQC3bzbi8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wu8NcKr6aiQqodE5+f0YE9P/ailUaeNM6qbDJUSlumJNyCdxbSghPx/Q0XmdjiSs8Kr
 TkNsILzaVzCJx6HTMjpHekoe8nAROZCXXoAWCqn70Au5hitCbjVIIlfUGfUKffkSJCzGN
 vaWH5TcABgA1G5LedXdgIVpdy2vTkFIjpyY=


Hello,

The job with ID # 14445 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14445




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.114-cip24_7389e9e1d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-10 22:19:32 (+0000 UTC)
Started: 2020-04-10 22:21:33 (+0000 UTC)
Finished: 2020-04-10 22:24:00 (+0000 UTC)
Duration: 0:02:27.677205

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14445/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14445/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 12.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11230): https://lists.cip-project.org/g/cip-testing-results/message/11230
Mute This Topic: https://lists.cip-project.org/mt/72933037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

