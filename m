Return-Path: <bounce+64575+41538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 361503A38DE
	for <lists@lfdr.de>; Fri, 11 Jun 2021 02:35:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nZn7YY4521862xebO3z11rrL; Thu, 10 Jun 2021 17:35:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.2199.1623371738545783860
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 17:35:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 288118 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.194-cip50_4198851f7_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Jun 2021 00:35:37 +0000
Message-ID: <01010179f87eeab3-9b2955ae-0312-424a-87d7-0c11f07df139-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ExTXlPdRDparOpPmGnGt98Tcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623371738;
 bh=DAyLdjapFnyY2nfkbIY9ymVd4u1MpRHVajZKfIix1bI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dQrpdDcTw6ZpLM1UBGL4J5VWR5OvY/fGvwJbosk2Rofc6fJR1ltj/gH0sF/T3BN7sqU
 vuDvL6T41cHMo1zA66i9QeF5w7w0ZlR+B5+JrZ9Sk0CWFZL7aLhsdkDdFdFCZu5KqJXzJ
 I44OWEG5AGTy1nw88uBHti/oDdCjjppYcc8=


Hello,

The job with ID # 288118 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/288118




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.194-cip50_4198851f7_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-06-11 00:28:59 (+0000 UTC)
Started: 2021-06-11 00:31:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/288118/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/288118/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 143.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2900000000 seconds
Test Case http-download: Test passed
Measurement: 24.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41538): https://lists.cip-project.org/g/cip-testing-results/message/41538
Mute This Topic: https://lists.cip-project.org/mt/83458777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


