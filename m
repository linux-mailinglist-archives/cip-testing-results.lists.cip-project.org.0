Return-Path: <bounce+64575+31521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56583341979
	for <lists@lfdr.de>; Fri, 19 Mar 2021 11:06:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8cqfYY4521862xA2Ns2VYGqu; Fri, 19 Mar 2021 03:06:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4193.1616148385703794054
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 03:06:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185951 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.177-cip44_a58c985b0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 10:06:24 +0000
Message-ID: <0101017849f34bfa-7549fe60-bc40-432b-a8c4-5899b7894f0b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FsFkcAIJ3e1Cb9mmpHjghbsyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616148386;
 bh=MGOIH8FLZKNWP/c9icxbtaOuc9orpBmGHwgqMD08hb4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vMsqtKQ2OAh0FE+ow42CiS0GewPhWpj97mbcFemUunI40SmMfOv5KtDCvBZ++O4m+wh
 r42TlbZ6/jWR1bBgOeJwp2EPev5ab0ceUqKQcbwgCqRbCAA3YBrE29INzXDlzxTw20pTI
 Pnf7uPG9TTAg+v8P8lYvwvtG3sIlvM9M5cQ=


Hello,

The job with ID # 185951 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185951




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.177-cip44_a58c985b0_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-19 10:04:47 (+0000 UTC)
Started: 2021-03-19 10:05:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/185951/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/185951/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31521): https://lists.cip-project.org/g/cip-testing-results/message/31521
Mute This Topic: https://lists.cip-project.org/mt/81451811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


