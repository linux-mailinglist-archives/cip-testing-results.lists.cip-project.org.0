Return-Path: <bounce+64575+28811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF3A731A587
	for <lists@lfdr.de>; Fri, 12 Feb 2021 20:39:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W9xIYY4521862xY3bTetDvHr; Fri, 12 Feb 2021 11:39:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.9132.1613158769383856080
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 11:39:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162554 linux-4.19.y_uImage_shmobile_defconfig_4.19.176-rc1_30e16c3fd_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 19:39:46 +0000
Message-ID: <0101017797c1a53e-1b1f5ab9-5783-4c62-a288-b36387a55142-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UwDQNQrej5WOUlrlJpEGWMLCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613158788;
 bh=jcwG9GoiYJrmVlsOY2SZCEGSBiVRwX/OazOUf6gNzfI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dEsv0M/J0+LwVJsaEoHjT1vNF4w6BNDEaDS3IX8r/Jwar/nuhaSnDLubHYXP5W0mLLK
 SNu2hxVUiSaV0L9hRrBc/DEa+d3Nuj46Uh7ndbFhJAnIP7rDuxIk8+idxbKUoEmsnUWf0
 XWBlna2vsrMOPchHLKusGIdlUjDqZf9fVn8=


Hello,

The job with ID # 162554 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162554




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.176-rc1_30e16c3fd_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-12 19:37:53 (+0000 UTC)
Started: 2021-02-12 19:38:11 (+0000 UTC)
Finished: 2021-02-12 19:39:46 (+0000 UTC)
Duration: 0:01:34

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162554/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162554/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28811): https://lists.cip-project.org/g/cip-testing-results/message/28811
Mute This Topic: https://lists.cip-project.org/mt/80592315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


