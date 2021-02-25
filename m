Return-Path: <bounce+64575+29674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91311324E44
	for <lists@lfdr.de>; Thu, 25 Feb 2021 11:38:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iJMXYY4521862xNutqFKiWR0; Thu, 25 Feb 2021 02:38:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.9794.1614249524383903603
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 02:38:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165742 linux-4.19.y_uImage_multi_v7_defconfig_4.19.178-rc1_b6235c7ac_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 10:38:52 +0000
Message-ID: <01010177d8c51c98-41b6b278-a5f5-46e1-9c99-b8453a934073-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PfEmdQ2xZt85q4XCc2abOYgpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614249533;
 bh=IYEk4ERCWwU25Ss+EsicQRsw6H26itecwxINPtHJUYM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YZ1ufeQ5BLQj2TYP2O3pf6lsGjTaNO4oH2CZx2r6BbQvF82R4+19ohU5xZxCqb3Skmc
 PM8GA8uwqxI3sDnTGJO6FV4MjOfu90B2J/BxWFJZkuw8fQx0X/4sv3kRe8lgttxOx+FC5
 z9a4RSW2gdlEWNQGkx8JcXfORSKLtvCmmB4=


Hello,

The job with ID # 165742 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165742


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.178-rc1_b6235c7ac_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-25 10:33:01 (+0000 UTC)
Started: 2021-02-25 10:33:04 (+0000 UTC)
Finished: 2021-02-25 10:38:52 (+0000 UTC)
Duration: 0:05:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/165742/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 49.2100000000 seconds
Test Case login-action: Test failed
Measurement: 48.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 9.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29674): https://lists.cip-project.org/g/cip-testing-results/message/29674
Mute This Topic: https://lists.cip-project.org/mt/80899123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


