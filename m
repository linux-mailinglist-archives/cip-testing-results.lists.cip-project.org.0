Return-Path: <bounce+64575+30204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E95CD32D38A
	for <lists@lfdr.de>; Thu,  4 Mar 2021 13:49:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B52AYY4521862xtq9NGChbfQ; Thu, 04 Mar 2021 04:49:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5727.1614862175140239242
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 04:49:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 170029 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20_83be32b6c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 12:49:33 +0000
Message-ID: <01010177fd494684-33007b61-928c-4617-af92-d7f6826ddb06-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kEPayOec29Ogfc3tFLz0Xxdax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614862175;
 bh=OJSXYdHSswBxk6nRmz4/+fLIn6ublrbCsD4jTfhddf4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JUZ96PCr3rZMwDWDT934mbiHEXwsNo4/UikwwDfY5Hv50CFx/j7fr3Jh789LaSOR86k
 JdZtL+lNi0J3CfkcqFUB8zpNyYXOc3LNx3mLph90avowC8WEP038FkT0p0WnsnNWFJ7ha
 rawj7o9JvqqUgOV8Opk6YVeIXaZ1xpge6vg=


Hello,

The job with ID # 170029 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/170029




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20_83be32b6c_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-04 12:48:35 (+0000 UTC)
Started: 2021-03-04 12:48:58 (+0000 UTC)
Finished: 2021-03-04 12:49:33 (+0000 UTC)
Duration: 0:00:34

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/170029/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/170029/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 11.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30204): https://lists.cip-project.org/g/cip-testing-results/message/30204
Mute This Topic: https://lists.cip-project.org/mt/81075602/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


