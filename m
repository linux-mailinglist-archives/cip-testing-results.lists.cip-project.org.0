Return-Path: <bounce+64575+60219+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47AE2426176
	for <lists@lfdr.de>; Fri,  8 Oct 2021 02:46:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZNaiYY4521862xEw5AQAaqWp; Thu, 07 Oct 2021 17:45:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.2969.1633653958789248601
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 17:45:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 461875 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.287-cip63_e6900f7d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 00:45:57 +0000
Message-ID: <0101017c5d5d2472-3c06b56d-ac95-4083-85e4-36bb3fcb3dc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1yzQv2UYR7zPRE727RPB2TOix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633653959;
 bh=Dl3+8dViu1rbeuoIMERPQo9HY8TA/Aq00HcA+/47oVg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JLmvZEfE+QU50SGl6lqN5elD+j1aXWMQkcYFGctYnqgr7LEaIn8Yj64xe9RckWbdOxm
 OIj/CoydvBCZ1a3KgFl/8h2GYIq2S0pQ6zynxJbk6/7axCKJ13ihWxvmVhNaUEhN3J2uW
 dFBoXnO50ZsJAS6/rz+b/DdA4aYrwr68mkU=


Hello,

The job with ID # 461875 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/461875




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.287-cip63_e6900f7d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-10-08 00:12:00 (+0000 UTC)
Started: 2021-10-08 00:36:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/461875/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 191.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.9700000000 seconds
Test Case login-action: Test passed
Measurement: 219.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 218.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/461875/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60219): https://lists.cip-project.org/g/cip-testing-results/message/60219
Mute This Topic: https://lists.cip-project.org/mt/86160018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


