Return-Path: <bounce+64575+13865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D17E1EFBC5
	for <lists@lfdr.de>; Fri,  5 Jun 2020 16:47:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BAnTYY4521862xmsmDmni61E; Fri, 05 Jun 2020 07:47:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.12716.1591368465906210819
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 07:47:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17455 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.127-rc1_d98ef55a7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 14:47:45 +0000
Message-ID: <0101017284f3ba53-a5f0cac9-287e-4192-8224-a3108079d41f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YhPJiRWYIdZvdvrReREnqvBRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591368466;
 bh=5HF7/oVw+xx9b58guXeF9aUtGJ6pPHivc3Dh4lOfb4k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tJMQKRf8o/3v34K8t8VmXN8uCM08spqFEb2B93MYDI7lX654KzRu8VS9fkut0rsOUKw
 ky+qkk8DFZe1FLMxNtLxDf5KwngXOat2uqGWCHTnV47iDLD+DPoAIjildhdtOkyFHP2g5
 oqMQWBswlakbC2MV4DBpk45j8UChaUttCxo=


Hello,

The job with ID # 17455 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17455




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.127-rc1_d98ef55a7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-05 14:44:47 (+0000 UTC)
Started: 2020-06-05 14:45:01 (+0000 UTC)
Finished: 2020-06-05 14:47:44 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17455/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17455/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13865): https://lists.cip-project.org/g/cip-testing-results/message/13865
Mute This Topic: https://lists.cip-project.org/mt/74694183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

