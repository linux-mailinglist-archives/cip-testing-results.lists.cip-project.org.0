Return-Path: <bounce+64575+32824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB69D356F51
	for <lists@lfdr.de>; Wed,  7 Apr 2021 16:52:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id amKtYY4521862xKgMgV7mpx4; Wed, 07 Apr 2021 07:52:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8412.1617807157209540073
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Apr 2021 07:52:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 200272 linux-5.10.y_uImage_multi_v7_defconfig_5.10.28_ecdfb9d70_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Apr 2021 14:52:36 +0000
Message-ID: <01010178acd22477-2823ed84-4256-4847-97eb-a8a7b0eb8009-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K8bPcAz9uePGjnFPdgxmPiQOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617807157;
 bh=Xir1W6cYXENeEiTl1OoDK9TXvtxYDAQOjdyr/azLdBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L2sJT2OtG1NI7YicLgLtqNMp5uGb9TwOQv2VR5u9F/iZjvutqS91L8mwAm3dEkbmg3D
 1cqZrG1YAg7LOTnhAp8iiXAvRTvG/LeSbSgslsDAFgRalfIvhAmxCkaw6tgTDlpv8prvc
 fcrWY67ITUq4ERDrO0v/Lo4yc8smYvFB/08=


Hello,

The job with ID # 200272 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/200272




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.28_ecdfb9d70_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-04-07 14:49:28 (+0000 UTC)
Started: 2021-04-07 14:49:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/200272/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/200272/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.6700000000 seconds
Test Case login-action: Test passed
Measurement: 48.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 6.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32824): https://lists.cip-project.org/g/cip-testing-results/message/32824
Mute This Topic: https://lists.cip-project.org/mt/81917626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


