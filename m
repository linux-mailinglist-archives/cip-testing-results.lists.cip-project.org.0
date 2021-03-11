Return-Path: <bounce+64575+30772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A83C337635
	for <lists@lfdr.de>; Thu, 11 Mar 2021 15:53:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UEsaYY4521862x0s43zj27Da; Thu, 11 Mar 2021 06:53:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7244.1615474430797562940
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 06:53:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178237 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 14:53:49 +0000
Message-ID: <0101017821c78f12-ef20d3a3-1959-4b06-b640-479abefc5bc3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B144zSuuSbA15PQstwJ30D1Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615474431;
 bh=diZP66orYDhsJUhfZFtEFlAbtGkyJZZyc47U8BJVR70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RVxDThO5OL3wb1M6dYf2G2hcHmWTlk0lV6yplIRq8vJDTUtg56Xeb/HL7TZmVw0Je81
 ElzUbrg7hdIWLrgPEC7ehP+kor1EQYcBU5iXzdM9prBDxvvaxupY5RUg01QVJja3ID4Rm
 2hO9q/UUnsXLb/25GZh5nLnKAIR3F/EqODo=


Hello,

The job with ID # 178237 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178237


Infrastructure error: http-download timed out after 229 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2021-03-11 14:36:37 (+0000 UTC)
Started: 2021-03-11 14:41:05 (+0000 UTC)
Finished: 2021-03-11 14:53:49 (+0000 UTC)
Duration: 0:12:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178237/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 759.9400000000 seconds
Test Case download-retry: Test failed
Measurement: 229.0100000000 seconds
Test Case http-download: Test failed
Measurement: 229.0000000000 seconds
Test Case http-download: Test failed
Measurement: 229.0000000000 seconds
Test Case http-download: Test failed
Measurement: 229.0000000000 seconds
Test Case http-download: Test passed
Measurement: 11.5100000000 seconds
Test Case http-download: Test passed
Measurement: 59.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30772): https://lists.cip-project.org/g/cip-testing-results/message/30772
Mute This Topic: https://lists.cip-project.org/mt/81254260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


