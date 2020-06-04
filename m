Return-Path: <bounce+64575+13649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BA561EE205
	for <lists@lfdr.de>; Thu,  4 Jun 2020 12:02:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iFYZYY4521862xxaxX2bxZux; Thu, 04 Jun 2020 03:02:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10435.1591264930497376973
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 03:02:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17193 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.126_4707d8e57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 10:02:09 +0000
Message-ID: <010101727ec7e6eb-75edf513-d433-4a1d-b86d-9dcb994699c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nzWFVuoZa7yoE7B08uj16woHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591264930;
 bh=BnbL2h62uAWvIijyGolzzMM6F94WeZBJVQemB3v8SsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o3Ov9Ij3BakvlckrDQsN7w9dwWZUomXq0dZegw6WZt3a0bY8V33ks6kBV8AigEBT5VE
 +MD9wnucx7FkLc1zUSBmTmxGZyub+neIEvzs0Q9jYkl9opyIVLSUVRWurmDgTI3oeuXRC
 aDK/APg2o9uARFqA6q8uq5RQL3czKHFy8U4=


Hello,

The job with ID # 17193 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17193




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.126_4707d8e57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-03 08:19:05 (+0000 UTC)
Started: 2020-06-04 09:59:13 (+0000 UTC)
Finished: 2020-06-04 10:02:09 (+0000 UTC)
Duration: 0:02:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17193/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17193/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case http-download: Test passed
Measurement: 31.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13649): https://lists.cip-project.org/g/cip-testing-results/message/13649
Mute This Topic: https://lists.cip-project.org/mt/74668144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

