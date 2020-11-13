Return-Path: <bounce+64575+23201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A7252B20A5
	for <lists@lfdr.de>; Fri, 13 Nov 2020 17:41:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hj2LYY4521862xuVix4T84of; Fri, 13 Nov 2020 08:41:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7083.1605285679548339819
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 08:41:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91110 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 16:41:18 +0000
Message-ID: <01010175c27b8df3-9122bddc-9a65-4ac7-a2fd-a4726516c106-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mVpXMbZKby8hsgGIwhl0Kb1Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605285679;
 bh=orD5FCSqAMMaZhS2jNRoQqf9xo5N/Ms/z+4sgoMVYt8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VoxruaE7aCNGJczDp10KxKh9Nv+D7NqVs1qLUqpMiDMkVFO+1cSfsH4N4t4dXxpT+EU
 nmgyglwOBPLm7sKf2jGkfxyy4I+CNayr/LDgyavHU6xbKD2ZoVmheG+k4BQLwHvdH6avb
 olozaHIQnIJEINOklIul15SqDkYvoiKEp5M=


Hello,

The job with ID # 91110 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91110




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-11-13 16:34:25 (+0000 UTC)
Started: 2020-11-13 16:34:31 (+0000 UTC)
Finished: 2020-11-13 16:41:18 (+0000 UTC)
Duration: 0:06:47

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/91110/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3200000000 seconds
Test Case login-action: Test passed
Measurement: 22.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 44.9200000000 seconds
Test Case http-download: Test passed
Measurement: 138.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23201): https://lists.cip-project.org/g/cip-testing-results/message/23201
Mute This Topic: https://lists.cip-project.org/mt/78233338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


