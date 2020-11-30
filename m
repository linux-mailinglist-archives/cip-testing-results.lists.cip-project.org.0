Return-Path: <bounce+64575+24129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 468D32C8489
	for <lists@lfdr.de>; Mon, 30 Nov 2020 13:59:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id atmcYY4521862x4iRJO43CqC; Mon, 30 Nov 2020 04:59:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.59402.1606741140658822363
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Nov 2020 04:59:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 105795 linux-4.19.y_uImage_multi_v7_defconfig_4.19.160_0c88e405c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Nov 2020 12:58:59 +0000
Message-ID: <01010176193c2142-b01e4a69-59d8-4dc0-86e0-8ffd13ae2e48-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: doWnCUIXX3yME58qHdbBuvFSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606741140;
 bh=oJfnfg4l7W0rGm6S/KQFgaXF3Vj6OD7n/Ngx/639NWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WGXDHlhURYkTwPtpzrfSeotGOgzFf2Wn2qp/PyNlzvOsVQrQeKGR1574YeN7gCos4QA
 1Hgf0l7vUEbD0s2GqPpMQ7SyaypzWq7Y72v+p7iOHaLTxDHjQ+gD5NoNFKL2Z3LcgCunk
 sTpSYgR1Bn4MQ7F8DEEWGrHwl4pQv2bXdZs=


Hello,

The job with ID # 105795 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/105795




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.160_0c88e405c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-30 12:57:05 (+0000 UTC)
Started: 2020-11-30 12:57:20 (+0000 UTC)
Finished: 2020-11-30 12:58:59 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/105795/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/105795/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24129): https://lists.cip-project.org/g/cip-testing-results/message/24129
Mute This Topic: https://lists.cip-project.org/mt/78607232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


