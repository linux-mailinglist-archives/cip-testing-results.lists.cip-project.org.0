Return-Path: <bounce+64575+23467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 808E72BA960
	for <lists@lfdr.de>; Fri, 20 Nov 2020 12:42:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0tpTYY4521862xFp1rndWwpp; Fri, 20 Nov 2020 03:42:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.23951.1605872568681960616
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Nov 2020 03:42:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95872 linux-4.19.y_uImage_shmobile_defconfig_4.19.159-rc1_5ab11a539_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 11:42:47 +0000
Message-ID: <01010175e576c567-0b27e956-13e0-4686-90b4-83f71078aced-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mjL6n2KtRrRZyE678wyyWluPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605872569;
 bh=qf4z7aWVNDe4kT2rAMixo7CIjWOsUSfRexg4OPp1oOI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=btO27VXbilp+A4Dzz/98dUq1zYe2QyD9kgURWGxHi9Hactg1jzCSq4ujHPs1bn44gSz
 ldJ59qUj1CWXAL8DgZiW+GEB0xaup7zQbUPOADZJcLhs5RTHionr2HzG9JcC16PzARLmO
 C3jkiNpcoiEYxVj7orHKtJKrB6ZWNj/1lrY=


Hello,

The job with ID # 95872 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/95872




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.159-rc1_5ab11a539_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-20 11:40:38 (+0000 UTC)
Started: 2020-11-20 11:40:57 (+0000 UTC)
Finished: 2020-11-20 11:42:47 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/95872/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/95872/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23467): https://lists.cip-project.org/g/cip-testing-results/message/23467
Mute This Topic: https://lists.cip-project.org/mt/78387173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


