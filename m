Return-Path: <bounce+64575+11621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BB151B41F4
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:57:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2zaIYY4521862x8ALXQSrvZe; Wed, 22 Apr 2020 03:57:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4095.1587553047494389232
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:57:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15146 patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:57:26 +0000
Message-ID: <01010171a1891037-7a1d2c54-48d7-4156-8dff-2c90dfeede41-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dEF1YJw5uoPJYtptONE9ljh0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587553047;
 bh=YtIcUYG3xed3cnY2tnlpQQ0mSBGQYfjlSkhWMi7WnuE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xGRZCbsN+dFiHeCM74G0SAGLpgMgjNdMAgH0zTE7Xdo21izlRIXfBcEc4uGLF0IQ2Lw
 acGLFEBWt3ogJHJMb6f8wtGWUY+jlbBaR6guXhwdw+yuCl+SqgzuRC+BTibfLJYRVkxnP
 4/dV2nMQ9VF6+4uoyx0xBc6R7+n8tZB1AfQ=


Hello,

The job with ID # 15146 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15146




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-04-22 10:53:32 (+0000 UTC)
Started: 2020-04-22 10:55:18 (+0000 UTC)
Finished: 2020-04-22 10:57:26 (+0000 UTC)
Duration: 0:02:08.144500

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15146/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.4100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.6500000000 seconds
Test Case http-download: Test passed
Measurement: 13.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11621): https://lists.cip-project.org/g/cip-testing-results/message/11621
Mute This Topic: https://lists.cip-project.org/mt/73192581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

