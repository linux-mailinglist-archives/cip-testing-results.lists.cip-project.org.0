Return-Path: <bounce+64575+18514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CB6A25D8B2
	for <lists@lfdr.de>; Fri,  4 Sep 2020 14:36:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y67zYY4521862x2MsasHyIbL; Fri, 04 Sep 2020 05:36:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.37031.1599222967792137162
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Sep 2020 05:36:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33455 linux-4.19.y_uImage_shmobile_defconfig_4.19.144-rc1_5ddc8f4b0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Sep 2020 12:36:06 +0000
Message-ID: <01010174591de9e4-3cb4ad67-0620-4222-b135-d3df4abebec8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wz8IEI5b6Yu3e5uoAfe6arPTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599222969;
 bh=lZDYlQCqRm8g2HeAU0MiuI8pPUQkBEpOGuLtFp35ieU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MPzb0nzqFlb75nYzNznP/SnGrFfFifRdSaXF2dLnVzgEKqLLpF551YhdPYq3bxdd/S/
 jTcEhdLIm3mwueY4Uf92O68eE72vgsuNfvhfmY2uGClzWJpFQfCBr9ODlKaGUQtJkphrh
 SeUEvzSgwT2H8sLFItdaowpjKdF3e1IKpFM=


Hello,

The job with ID # 33455 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33455




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.144-rc1_5ddc8f4b0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-04 12:33:58 (+0000 UTC)
Started: 2020-09-04 12:34:07 (+0000 UTC)
Finished: 2020-09-04 12:36:06 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33455/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33455/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18514): https://lists.cip-project.org/g/cip-testing-results/message/18514
Mute This Topic: https://lists.cip-project.org/mt/76628475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

