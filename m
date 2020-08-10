Return-Path: <bounce+64575+17478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6ED6D240AD4
	for <lists@lfdr.de>; Mon, 10 Aug 2020 17:53:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q5WtYY4521862xfNKSyAmsQp; Mon, 10 Aug 2020 08:53:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.47704.1597074792420547305
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 08:53:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18297 linux-4.19.y_uImage_multi_v7_defconfig_4.19.139-rc1_b0e1bc72f_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 15:53:11 +0000
Message-ID: <01010173d9135c9d-e494aa0e-7ed7-411b-b4be-916ee528f527-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zF9qgjQgOxRlvF1dNspA3yGDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597074792;
 bh=JIVT0wnxyfu86knQBs5lu1HceUI1m1dQpSjt64xU+p0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kD9VpcfLMfoAe+vEbAXZjqksaUpXodMl7OhMnDlgaOE+bizNtg2Gi35Ns6dRs/frLeS
 SYx2plu164WZK0bUySoDeqcvx6jBX7aWnyS0SN483ctZssrQmgaGY2DUkiuqxEnLZVclD
 T0rNWyCh9JgT5E8RGrm0VRznQRSBXt5p1MY=


Hello,

The job with ID # 18297 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18297




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.139-rc1_b0e1bc72f_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-10 15:51:10 (+0000 UTC)
Started: 2020-08-10 15:51:26 (+0000 UTC)
Finished: 2020-08-10 15:53:11 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18297/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18297/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17478): https://lists.cip-project.org/g/cip-testing-results/message/17478
Mute This Topic: https://lists.cip-project.org/mt/76107258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

