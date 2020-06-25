Return-Path: <bounce+64575+14961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F37B209DAB
	for <lists@lfdr.de>; Thu, 25 Jun 2020 13:44:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g3hzYY4521862xfEA9x6jVOe; Thu, 25 Jun 2020 04:44:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8632.1593085486567632502
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 04:44:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19736 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 11:44:45 +0000
Message-ID: <01010172eb4b61ad-969f4ea3-1f70-4cea-b570-bc2b9cab493b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ImEs6i4p3Yy0Jn4KP2OzzmLwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593085486;
 bh=+Kb4ARaPgRUgi4RdETcJuGZVAZlumbbqkBZ0oyRnNck=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IS/fhAJ4gI8WeRsy2Z51fOMFKSkYKtIt2IGMRn28c7xZSphoxzAa5dLxCCYdZWybCUA
 9Qz5KA8OU/5+cTSYCKrXXTJhnUiHR2+mucI1O0qWHbhCjV2tfv0l/0UujyRtQEQimv0tp
 5Hzvj1KnrsQn6ag3lvh+Qrpb5P8Zj9Rv6Gk=


Hello,

The job with ID # 19736 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19736




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-06-25 11:31:21 (+0000 UTC)
Started: 2020-06-25 11:31:26 (+0000 UTC)
Finished: 2020-06-25 11:44:45 (+0000 UTC)
Duration: 0:13:18

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/19736/0_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 9606.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 9558.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 5575.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19736/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.8300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 28.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 45.8700000000 seconds
Test Case http-download: Test passed
Measurement: 503.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 9.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14961): https://lists.cip-project.org/g/cip-testing-results/message/14961
Mute This Topic: https://lists.cip-project.org/mt/75100997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

