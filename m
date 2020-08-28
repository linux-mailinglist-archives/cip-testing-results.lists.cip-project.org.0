Return-Path: <bounce+64575+18266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C30F2561C5
	for <lists@lfdr.de>; Fri, 28 Aug 2020 21:59:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h8k8YY4521862xRDSn5BGfQa; Fri, 28 Aug 2020 12:59:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2956.1598644794051154850
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 12:59:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30292 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.140-cip33_5ad6fa665_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 19:59:53 +0000
Message-ID: <0101017436a7aef2-ab803d7c-ee04-47d2-9390-8d8cac8407da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WsCfz7GEgnqBJSHTpWeYOEyZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598644794;
 bh=FmFb6MsYipB7HS1/bWpvOtko0ExbQboNie/e4P+OOCA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e1C/sl842f7Ngva08dXV8Yxjf3b8DdMVAkeqP35bTDZkmIud/ZxWFU2+NtOFwKFkAsn
 8VL7b3ltb8OHnC7sNA8wLcihEiiEZUQuscILVRdC3eDzqx6Ojt/ubN4FmD1QSYY4jzeKs
 +VOy6073dDvcNUTVoclhvLwmZl84aK0PkWk=


Hello,

The job with ID # 30292 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30292




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.140-cip33_5ad6fa665_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-28 19:57:40 (+0000 UTC)
Started: 2020-08-28 19:57:46 (+0000 UTC)
Finished: 2020-08-28 19:59:52 (+0000 UTC)
Duration: 0:02:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30292/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30292/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 6.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18266): https://lists.cip-project.org/g/cip-testing-results/message/18266
Mute This Topic: https://lists.cip-project.org/mt/76482083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

