Return-Path: <bounce+64575+19670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7E7A27686F
	for <lists@lfdr.de>; Thu, 24 Sep 2020 07:35:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id elbVYY4521862x83tjn3UHEB; Wed, 23 Sep 2020 22:35:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9783.1600925741076046837
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 22:35:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48370 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.237-cip49_0eef8d8f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 05:35:40 +0000
Message-ID: <01010174be9c2b59-d39b8521-aa76-4aa5-91ea-c269aa4bb5b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hAeOJ36ZxmRRxohIX8Bbh29fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600925741;
 bh=4IC87aK2s62IKFUtbx1jlLo4CQ6JdCnxSF4spwB/7sQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gYD59JmH1OU452Gyb0BOmIKxszBZklQ/7/fN7hbvYD7mAP+vThgbQYel5TiW/rbWXrS
 gMYgzDQg4tEk2m+wwjMyg6kQHBYwlQ8aa71slBEXSJbflHMowuLBIJaLualDLuzXRxnHM
 btxSz4rs5PdaZR9MiGXSzVNKfT6MpmaLfJE=


Hello,

The job with ID # 48370 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48370




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.237-cip49_0eef8d8f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-09-24 05:26:04 (+0000 UTC)
Started: 2020-09-24 05:29:35 (+0000 UTC)
Finished: 2020-09-24 05:35:39 (+0000 UTC)
Duration: 0:06:03

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/48370/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48370/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 132.9000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 107.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19670): https://lists.cip-project.org/g/cip-testing-results/message/19670
Mute This Topic: https://lists.cip-project.org/mt/77051751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


