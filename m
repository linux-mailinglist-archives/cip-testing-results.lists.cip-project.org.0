Return-Path: <bounce+64575+14969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2F0F209ED2
	for <lists@lfdr.de>; Thu, 25 Jun 2020 14:45:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kwcfYY4521862xT9Owx4rv0G; Thu, 25 Jun 2020 05:45:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9684.1593089129778517504
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 05:45:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19750 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 12:45:28 +0000
Message-ID: <01010172eb82f989-6cde109a-8735-4077-96b8-36e339d9e6e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p1O1YNSA7Hv5pBUIevCmLNg0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593089130;
 bh=Lx8kjFKFbLmtJ6C67NO9/F98oJTPUjZnvmDKGJIqynI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vQx7xniVgOAFPYzs4VjVBHy5VSxI4g/h1uIqkfof81MNzHRSSSLCNgpRDOj7hsE/FU3
 A5/LCULIyiFcM3fohG9yZnj/SSfzDt+1dOfWvxkpGrvFn1+TlonkQo3g1dTXsA/pgntVN
 lasBpHPCjtTVWu6CfYgUFfKRSrLCAo3Syjg=


Hello,

The job with ID # 19750 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19750


Job error: compress-overlay timed out after 9 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-06-25 12:40:08 (+0000 UTC)
Started: 2020-06-25 12:40:25 (+0000 UTC)
Finished: 2020-06-25 12:45:28 (+0000 UTC)
Duration: 0:05:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19750/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 300.1300000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 66.0600000000 seconds
Test Case lava-overlay: Test failed
Measurement: 63.6100000000 seconds
Test Case compress-overlay: Test failed
Measurement: 9.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 210.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 21.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14969): https://lists.cip-project.org/g/cip-testing-results/message/14969
Mute This Topic: https://lists.cip-project.org/mt/75101862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

