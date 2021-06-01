Return-Path: <bounce+64575+40121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9A86396AD0
	for <lists@lfdr.de>; Tue,  1 Jun 2021 04:01:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mW24YY4521862xbD1H1EYa5V; Mon, 31 May 2021 19:01:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.52346.1622512911054940899
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 19:01:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275051 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 02:01:50 +0000
Message-ID: <01010179c54e311a-82f3c212-6aa8-4fca-9ef1-1c88c7c5c79a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WLbH5iLehXPBgHLf9ZMSbXiBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622512911;
 bh=Dx0Pc52b8TTJ7bnk21Vl/ysPZzopM/aZdiAqjE2Vez8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nw07bqHDrQZalcYs3lifrzSWUhvc46/oWz0CIxCqVZuzXkrzVALaq92dc3PM11D3xRf
 fv5LxyAMVL8zJ3bOLjN2J4aCHwZYr9rUi67JqKWJ8Z41ukB2xJBgg57op3cG56zNhSSOM
 Hx941h1g2bDbJCrtLiSajFM2agZNz/7fs40=


Hello,

The job with ID # 275051 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275051




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-06-01 01:55:01 (+0000 UTC)
Started: 2021-06-01 01:57:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/275051/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.6700000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 15.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40121): https://lists.cip-project.org/g/cip-testing-results/message/40121
Mute This Topic: https://lists.cip-project.org/mt/83223858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


