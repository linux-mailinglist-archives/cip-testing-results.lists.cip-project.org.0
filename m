Return-Path: <bounce+64575+24476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 240212D2906
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:36:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 05VjYY4521862xKq133hb2qC; Tue, 08 Dec 2020 02:36:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6742.1607423808405497651
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:36:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112783 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.162-cip39_a5e337448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:36:47 +0000
Message-ID: <0101017641ecd034-0e8b9fe8-49a4-4059-8e64-93d96ba9cd9c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 51ENaYzLTnnJmGM0ApZL4iG1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607423808;
 bh=FbOEdq9H3wbS8Ib6lW8H/guKaCPw2nIevOP3OV/L7vc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rg1jiHofcaA6zNrS0zuXHkzQH1ANOc2Tm6DMjEAyLGcps4p3bdAegsmZFAML0t9NBlS
 YPCi4QGdTArIJ2b1Ncj8kWwoEuVAsdTFUpVqQYakIzyS7snr3BN0gDr3R84ZtipIZMW/V
 GPYIIF/PXS985L28DlgzyQzD0XhlTOyIC/c=


Hello,

The job with ID # 112783 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112783


Job error: git-repo-action timed out after 25 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.162-cip39_a5e337448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-12-08 10:31:24 (+0000 UTC)
Started: 2020-12-08 10:31:43 (+0000 UTC)
Finished: 2020-12-08 10:36:47 (+0000 UTC)
Duration: 0:05:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/112783/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 299.5700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 68.8200000000 seconds
Test Case lava-overlay: Test failed
Measurement: 66.7100000000 seconds
Test Case test-definition: Test failed
Measurement: 66.7100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 25.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 41.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 213.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 16.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24476): https://lists.cip-project.org/g/cip-testing-results/message/24476
Mute This Topic: https://lists.cip-project.org/mt/78800536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


