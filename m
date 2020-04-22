Return-Path: <bounce+64575+11642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B0461B4381
	for <lists@lfdr.de>; Wed, 22 Apr 2020 13:48:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id grBNYY4521862xMf2muMsNf8; Wed, 22 Apr 2020 04:48:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4748.1587556111334940168
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 04:48:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15165 master_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 11:48:30 +0000
Message-ID: <01010171a1b7d033-949ba6e4-f550-4d98-aac6-255b959ad793-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Kc6lv8Ga4cJ8XuKBetFg7fcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587556111;
 bh=F3r8kItzZlkP9JHcIeJikmwLCiHJY6ypXvnHEJoJYW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OkMqqiti/elFJKRBr5Mcg3ygYHF8bOvAk2nEsbv4xws7CIaWnbLIfdnL4CGo/jJzY+g
 Cp95hr00TZ/cO+eQxjfsn25gZ0S6k4FfSIMgu1CQL+bYMk3gTHGlOx/F7eZlTU57nfv1f
 ClVjIp+pASBLd2FxzLPP5+hBqfUfjqpaaCA=


Hello,

The job with ID # 15165 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15165




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: master_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-04-22 11:42:07 (+0000 UTC)
Started: 2020-04-22 11:42:19 (+0000 UTC)
Finished: 2020-04-22 11:48:30 (+0000 UTC)
Duration: 0:06:11.023340

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15165/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 199.8900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.6100000000 seconds
Test Case http-download: Test passed
Measurement: 49.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 6.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11642): https://lists.cip-project.org/g/cip-testing-results/message/11642
Mute This Topic: https://lists.cip-project.org/mt/73193384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

