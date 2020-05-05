Return-Path: <bounce+64575+12125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7C2E1C537E
	for <lists@lfdr.de>; Tue,  5 May 2020 12:44:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DEv1YY4521862xfvoOCXPlh2; Tue, 05 May 2020 03:44:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5166.1588675441988066356
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 May 2020 03:44:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15639 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.221-cip44_37aa2fd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 May 2020 10:44:01 +0000
Message-ID: <01010171e46f7279-376fac59-a896-4f3d-ac2b-077b9fb7e0ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: olVDkrJU8yffOUIxB2wWJtddx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588675442;
 bh=iKrbme+pL5z3Dew4znr8ONvSa1Naip2TCX766JDS2qE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W9M7TELpsHeKD26S2AH34RRRb1msMIMv3+oJsRMJHdY2dPJMzV5tbqMtwYnyFst1Fur
 xQNpz/gkN2jYH0Vblu7eqGM/bgNPUoyc6n6MOHRmW47RfqqA403vU3F0UgB2TVilVpL5N
 xbPymsHKllTZTH29gkFSxEHbKdN86FJrNXQ=


Hello,

The job with ID # 15639 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/15639




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.221-cip44_37aa2fd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2020-05-04 01:20:04 (+0000 UTC)
Started: 2020-05-04 01:20:27 (+0000 UTC)
Finished: 2020-05-05 10:44:01 (+0000 UTC)
Duration: 9:23:33

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/15639/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case http-download: Test passed
Measurement: 164.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 41.5700000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 93.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 96.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5900000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12125): https://lists.cip-project.org/g/cip-testing-results/message/12125
Mute This Topic: https://lists.cip-project.org/mt/73968953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

