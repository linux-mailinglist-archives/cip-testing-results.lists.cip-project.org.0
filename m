Return-Path: <bounce+64575+61058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1050D429CC7
	for <lists@lfdr.de>; Tue, 12 Oct 2021 06:54:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ws2tYY4521862xS4OBQr8RIw; Mon, 11 Oct 2021 21:54:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9398.1634014496868573875
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Oct 2021 21:54:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 467748 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.72_055386c5a_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Oct 2021 04:54:55 +0000
Message-ID: <0101017c72da8424-26acf835-f08f-43eb-bb5a-90364eb3f130-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZStCuVmbTwbPEFtZkqexMb7yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634014497;
 bh=xJEAj3bv9ZRJz2B+L2QShYEQCoONkDVyzHYbMmSieqE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jmhC4WTB9St2iCWZo2bn4i5YASCxTg9hw6jf+7FjIAlnu4ikt/fzQoBJvXunQ3YibNO
 Dd0UFM2r+sOWVA+COmSq8OAPTiUt/zYrjaulL4gjiT/RDsilLjLUYyAOiKvLeqgeiibyi
 wIDg5GBTAKss8Hlu0xUHeEinC3RCoKqRsPQ=


Hello,

The job with ID # 467748 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/467748




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.72_055386c5a_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-10-12 04:50:02 (+0000 UTC)
Started: 2021-10-12 04:50:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/467748/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 17.8900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 52.4000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 37.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 46.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6500000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/467748/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61058): https://lists.cip-project.org/g/cip-testing-results/message/61058
Mute This Topic: https://lists.cip-project.org/mt/86255434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


