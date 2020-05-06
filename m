Return-Path: <bounce+64575+12140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3C641C64E9
	for <lists@lfdr.de>; Wed,  6 May 2020 02:14:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SFg5YY4521862xneWzeojGUh; Tue, 05 May 2020 17:14:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.469.1588724040299884564
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 May 2020 17:14:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15693 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip44_8b370801_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 00:13:59 +0000
Message-ID: <01010171e754fe5a-44b919cd-fa21-4292-8bcd-52d1726ef6e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 07KYALe30v8cFEnpyTbR6zZJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588724040;
 bh=hunderdzRj9u5IVG1rSb1ROPSoFk6ATuF3RYYe2rxIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GT58zw73jFBfgwRfA0rJRSYJiXYEu0l36rDIaMOz6kTi0ij6bzSl/BwiivBEQU9gV52
 pTIg0ilDd1bJR9nVDxKHLPGx+uw/K1NzedehfAqv7ZPPEd0lMkoY0Zj4hWNDrnozrUeT9
 BIzIEhRehC0O/Kfi2EcM0IpnfXK2Eu6edIk=


Hello,

The job with ID # 15693 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15693




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip44_8b370801_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-06 00:11:00 (+0000 UTC)
Started: 2020-05-06 00:11:18 (+0000 UTC)
Finished: 2020-05-06 00:13:59 (+0000 UTC)
Duration: 0:02:40.501709

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15693/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15693/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.3900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case http-download: Test passed
Measurement: 17.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12140): https://lists.cip-project.org/g/cip-testing-results/message/12140
Mute This Topic: https://lists.cip-project.org/mt/74011395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

