Return-Path: <bounce+64575+15060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA4E220A788
	for <lists@lfdr.de>; Thu, 25 Jun 2020 23:34:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jaScYY4521862xpAAPi2mE6h; Thu, 25 Jun 2020 14:34:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.552.1593120894646840401
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 14:34:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19875 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 21:34:53 +0000
Message-ID: <01010172ed67aa86-513f4061-c2cb-474e-9d67-667933120579-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EnDK6sbmNMYGl0kkULjJnQOyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593120895;
 bh=JwCNOInfF/1C0ZXd3aBeIdwZ1nu37bGNbN5zOcobh7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OZhealmKP0ShS4NQ+GQ3GJFGI4TNSFNIg2r8oziHW6AReFg05HVFjKqUpsRS77N7/NN
 8bKPvMoMXskn82n+ZRITdmtVd3+epXTPe8g0VgkpJvJu20XY3Oa9YX2Y4Egz56yX7YRpR
 arKN3nTn1RDFCXA0y/uAaZq9V50hSQLRQD8=


Hello,

The job with ID # 19875 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19875




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-06-25 21:22:58 (+0000 UTC)
Started: 2020-06-25 21:23:08 (+0000 UTC)
Finished: 2020-06-25 21:34:53 (+0000 UTC)
Duration: 0:11:45

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/19875/0_cyclicdeadline
Test Case t0-max-latency: Test failed
Measurement: 134986456.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 269981956.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 30000.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19875/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 303.4800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.7500000000 seconds
Test Case http-download: Test passed
Measurement: 246.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 7.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15060): https://lists.cip-project.org/g/cip-testing-results/message/15060
Mute This Topic: https://lists.cip-project.org/mt/75112810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

