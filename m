Return-Path: <bounce+64575+14960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A7DA209DA8
	for <lists@lfdr.de>; Thu, 25 Jun 2020 13:43:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MYUYYY4521862xXIo5pgVRAl; Thu, 25 Jun 2020 04:43:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8619.1593085414644610269
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 04:43:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19738 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 11:43:33 +0000
Message-ID: <01010172eb4a4946-3b12105f-677a-4dda-ae33-3a9f9639ca93-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uqiinSCFOBULcJUXIqkFNcqRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593085414;
 bh=xFzrGNprIV44ZSYeW44w5cc+4Dxo3WM1YML2xyRYWKQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FrqWsEulZRqahIRSPjHFOfiH1GLPpxmvDhChILOqL/XqAdj/G92vIvBVeB44ZKSkzXk
 h/RKlx4VApCnmZZ3qohG44pgRVfjHCE0ZVWdZE5fDy/UDMfVaSoq9bj8ts1cBu9ZNgr32
 8xqD6Ewpdy2gCPmy/l32EQZ+2Vf34UMRxo4=


Hello,

The job with ID # 19738 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19738




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-06-25 11:31:24 (+0000 UTC)
Started: 2020-06-25 11:31:26 (+0000 UTC)
Finished: 2020-06-25 11:43:33 (+0000 UTC)
Duration: 0:12:07

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/19738/0_cyclicdeadline
Test Case t0-max-latency: Test failed
Measurement: 134986455.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 269981955.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 30000.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19738/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 304.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 49.0000000000 seconds
Test Case http-download: Test passed
Measurement: 261.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 9.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14960): https://lists.cip-project.org/g/cip-testing-results/message/14960
Mute This Topic: https://lists.cip-project.org/mt/75100983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

