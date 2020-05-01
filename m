Return-Path: <bounce+64575+11938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54E9E1C13AC
	for <lists@lfdr.de>; Fri,  1 May 2020 15:34:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Rwq1YY4521862xgUnkYh2Dfx; Fri, 01 May 2020 06:34:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9941.1588340041593346648
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 May 2020 06:34:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15513 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.120-rc1_81d4e31e1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 May 2020 13:34:00 +0000
Message-ID: <01010171d071a430-cabba93d-67b9-42ff-b152-157aec7ab1d7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UmBPTM64D2WIrPKLeAO01eLfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588340041;
 bh=ZuJWoa4WKQsbngOFBB7uivi5kvDBvgsqUuRAZBRJyNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B1ih6LaFuJlWUz7hVfRqjdYnNpKOhQ4GKoZRyP7Ssx17wfFnTnnGxgYwLxnOK1ya/SR
 bhiYmmyNjs+pRbxnrLLfU7hxEMoPprQXzrUtII/NiPCY9+e9RqGkIG/uW84uX1ft1Vs6N
 RDT+s4AhauYBu7kBmBcwxbv8kob1gempilU=


Hello,

The job with ID # 15513 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15513




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.120-rc1_81d4e31e1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-01 13:31:29 (+0000 UTC)
Started: 2020-05-01 13:31:45 (+0000 UTC)
Finished: 2020-05-01 13:34:00 (+0000 UTC)
Duration: 0:02:14.995360

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15513/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15513/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 14.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11938): https://lists.cip-project.org/g/cip-testing-results/message/11938
Mute This Topic: https://lists.cip-project.org/mt/73397455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

