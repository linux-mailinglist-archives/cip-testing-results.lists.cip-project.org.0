Return-Path: <bounce+64575+15004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A305120A1A2
	for <lists@lfdr.de>; Thu, 25 Jun 2020 17:14:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PdgdYY4521862xGvIVCwQ222; Thu, 25 Jun 2020 08:14:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12865.1593098072839730972
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 08:14:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19783 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 15:14:31 +0000
Message-ID: <01010172ec0b6f76-c7420432-a2a3-4231-9dd1-a66abef0b7dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gnZKgznRSak8WixqkPRVHsBox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593098073;
 bh=4KCuwnrp5en94krrV2W9lhBBN//au1xlC5HZa9xvn3I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cOOvpieRTBPYwg0HOjS+jrxjAqvmHqsUKVXGFUVi56i9lxwKLP2eTFwSoItFYzuG3vo
 3x+RRdeOqeXw9aebA9G06TzBLv2fS+4utugjLfQFSGa8BaswqaDpIGeaF/yqepBVNH6At
 e0oMEu/CAREBGySMUX6T3oPoeQNeAWd0ANA=


Hello,

The job with ID # 19783 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19783




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-06-25 15:07:54 (+0000 UTC)
Started: 2020-06-25 15:08:14 (+0000 UTC)
Finished: 2020-06-25 15:14:31 (+0000 UTC)
Duration: 0:06:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19783/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 47.2200000000 seconds
Test Case http-download: Test passed
Measurement: 92.8000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 13.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15004): https://lists.cip-project.org/g/cip-testing-results/message/15004
Mute This Topic: https://lists.cip-project.org/mt/75104860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

