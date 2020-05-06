Return-Path: <bounce+64575+12220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37E2C1C77E1
	for <lists@lfdr.de>; Wed,  6 May 2020 19:29:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9TrwYY4521862xzj55ediQMq; Wed, 06 May 2020 10:29:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.92.1588786150522100586
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 10:29:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15750 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.121-cip25_b438a01cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 17:29:09 +0000
Message-ID: <01010171eb08b8ab-4b0ae9ff-bdd7-4030-9909-a6840ea3599a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LaeM8LAGwSwhBhXwiTlp4Zclx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588786150;
 bh=aI1eGKLl95f6aP0MZ6TKJrncXDR1Y9EuJNtBuuMoths=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M9AYtyflrN6i6WC1wYOLWPonrWf8tb1UTw4ZYuBhs3WsnXPRXhqFnJB59NRmfurCtoa
 gTec3syWUI3hxciScsNRWlLNX5gaoqVCLii39ZQC+sisAMLbho5IvrTFZC5eMvlKSxiuw
 6AgzVPK+61dky6f8fx0gPBnsVtT7yrPwrZg=


Hello,

The job with ID # 15750 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15750




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.121-cip25_b438a01cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-05-06 17:12:56 (+0000 UTC)
Started: 2020-05-06 17:13:09 (+0000 UTC)
Finished: 2020-05-06 17:29:09 (+0000 UTC)
Duration: 0:15:59.640513

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15750/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.7400000000 seconds
Test Case http-download: Test passed
Measurement: 64.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 13.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12220): https://lists.cip-project.org/g/cip-testing-results/message/12220
Mute This Topic: https://lists.cip-project.org/mt/74033604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

