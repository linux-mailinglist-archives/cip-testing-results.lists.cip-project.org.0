Return-Path: <bounce+64575+15104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E1AA20A8C6
	for <lists@lfdr.de>; Fri, 26 Jun 2020 01:24:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LrT6YY4521862xswMHFFGRsu; Thu, 25 Jun 2020 16:24:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2542.1593127482481249711
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 16:24:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19911 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 23:24:41 +0000
Message-ID: <01010172edcc30c8-1cee6139-f0ab-4c1a-953a-e69c6a288966-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pnEFbuDEXeBXytrgs9YwRoudx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593127482;
 bh=ByujnNJ4o8wVvRvRx1yIrcTdtbB/Oq/qZ0V8jzhZI8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nRtmPWg18jr1iGi9v2CoRnIx3Fk2h88QabDtkKcp1vrJcviRErFO6wIQle4CxsYq7VT
 r3LEl4bRG18sx43Uzt9emkXJrh9BNcp1Yfi8m7/KQp0AD3e7QlTTFmEwVFeKDXnFS9kpU
 gDwU5Dvl24/cDXEdNjqJcvxZPGLrzafTN+U=


Hello,

The job with ID # 19911 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19911


Job error: git-repo-action timed out after 35 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-06-25 23:14:27 (+0000 UTC)
Started: 2020-06-25 23:14:38 (+0000 UTC)
Finished: 2020-06-25 23:24:41 (+0000 UTC)
Duration: 0:10:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19911/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.5900000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 36.8300000000 seconds
Test Case lava-overlay: Test failed
Measurement: 35.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 35.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 35.0000000000 seconds
Test Case http-download: Test passed
Measurement: 547.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 14.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15104): https://lists.cip-project.org/g/cip-testing-results/message/15104
Mute This Topic: https://lists.cip-project.org/mt/75114668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

