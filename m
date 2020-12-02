Return-Path: <bounce+64575+24204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F2D62CB747
	for <lists@lfdr.de>; Wed,  2 Dec 2020 09:34:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QHa2YY4521862xvKH73wY2Gu; Wed, 02 Dec 2020 00:34:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2140.1606898091793690769
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 00:34:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107423 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.247-cip51_1b6c230d_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 08:34:50 +0000
Message-ID: <01010176229703af-c36f3081-306a-4925-9090-dc1c2dbae030-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yZwwPCKaCJeTLsCRXhoKxKoux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606898092;
 bh=LHJAjs4piIlAsa5R8ALAxyWDvMVcAKHWqbeuBbkR//8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hD0W1PGHyE2dxRdnTKl3I5lVggLwH2dANmotGPS55J2sLA2dwly/R4r31H65im4+1bX
 cgcz8hka/D6nqbpqH1FhRwLY+C4lfQEd65ApAO7agto1/ovRWLCarL2d7fn37Ait3jkFA
 4DIYS8AXnVjtytpxKVGe2WZPJZpcfdTus4c=


Hello,

The job with ID # 107423 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107423




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.247-cip51_1b6c230d_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-12-02 08:21:16 (+0000 UTC)
Started: 2020-12-02 08:28:11 (+0000 UTC)
Finished: 2020-12-02 08:34:50 (+0000 UTC)
Duration: 0:06:38

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/107423/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/107423/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 167.7700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 175.1000000000 seconds
Test Case http-download: Test passed
Measurement: 10.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24204): https://lists.cip-project.org/g/cip-testing-results/message/24204
Mute This Topic: https://lists.cip-project.org/mt/78655438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


