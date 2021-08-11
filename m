Return-Path: <bounce+64575+51031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B584B3E96A9
	for <lists@lfdr.de>; Wed, 11 Aug 2021 19:18:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vnpoYY4521862x2BvmGe3aQs; Wed, 11 Aug 2021 10:18:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10742.1628702298648730701
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 10:18:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 371459 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.280-cip60_968ad005_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 17:18:17 +0000
Message-ID: <0101017b3638cdb5-679ea6ce-1241-4bbb-98e3-5308eda7c955-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hF3IrXzqeUpesPgRvNgdOEPFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628702299;
 bh=WnXgJJa4LEn/zWXpJMV+R58aHALPWwNSloujd+c/jVo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XKDNJ+bnjg0FRQ8dNBvQcQKFimuYfb/uHgrnDiKw7bo5bh6MlhKtbTr5LRPf7SKA5oL
 bEmm3uCubh6ikBhdW7Reint4wyCsSqDbE2ZJi/A5MuZxzIPJUHYb0SIUnQ15UqQMnhFPK
 elEN2jANhRYD0Vbn/uBU81z1XBk1k/Zbo34=


Hello,

The job with ID # 371459 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/371459


Job error: login-action timed out after 244 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.280-cip60_968ad005_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-08-10 16:45:31 (+0000 UTC)
Started: 2021-08-11 17:11:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/371459/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 244.8200000000 seconds
Test Case login-action: Test failed
Measurement: 244.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51031): https://lists.cip-project.org/g/cip-testing-results/message/51031
Mute This Topic: https://lists.cip-project.org/mt/84821547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


