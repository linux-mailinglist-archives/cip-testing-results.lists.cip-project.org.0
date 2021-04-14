Return-Path: <bounce+64575+33427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7521D35F215
	for <lists@lfdr.de>; Wed, 14 Apr 2021 13:17:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E1erYY4521862xllqcMG65XT; Wed, 14 Apr 2021 04:17:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11405.1618399077832074452
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 04:17:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207607 linux-4.19.y_uImage_multi_v7_defconfig_4.19.187_0f1b4cb77_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 11:17:57 +0000
Message-ID: <01010178d01a2181-35fa9329-33dd-4c46-b5c7-52815f9d4a55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Su3XqxjzvWx7PqTWNgFIzJMpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618399078;
 bh=8ZFfaLbsbbXUY4YZTkmphMUuYTyvEQEPUD1wMO7iAUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k3FtpYA/2ScaWRKE/OXhp+paOKOP/o3wxV48Ad/fAn+eFeEilhK5P5XyV2DSajs1l4k
 WUby2fmCMvm6FdHRGwB8mIBBVGOGVSO0erzjbSh/oI7vVYjXUt+hll17n1TZQMXYyJkjq
 h3uwaOrSkv8TCVgX75YsziWnRqgwqcWmzqE=


Hello,

The job with ID # 207607 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207607




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.187_0f1b4cb77_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-04-14 11:15:32 (+0000 UTC)
Started: 2021-04-14 11:15:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/207607/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/207607/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33427): https://lists.cip-project.org/g/cip-testing-results/message/33427
Mute This Topic: https://lists.cip-project.org/mt/82088428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


