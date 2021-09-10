Return-Path: <bounce+64575+55206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22D25406821
	for <lists@lfdr.de>; Fri, 10 Sep 2021 10:07:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FqebYY4521862xu81RVw6o0P; Fri, 10 Sep 2021 01:07:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6312.1631261247853488112
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 01:07:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 419134 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.62_f81fa4c9a_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 08:07:27 +0000
Message-ID: <0101017bcebf4535-b28b0940-837e-40c7-b6aa-4b1451091813-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hw4DnyTaG2jMz53Ma8b9lmRtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631261248;
 bh=z1OvzrhPIDYbfXweJgjRXwvbVSERhUn0Ikr/dxPEmEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AvU7J6wmovIvhVUIX7XCl8WGy/xNoOYwnCy3bfhoN6aBul7Pu/JFoF8yXuggrdLo8Qa
 LSQLXU1ZMRSqwWTUoXoWZokkjL/QeiPuY3QBJlm2vOSXpoZDqL89motkyODDHNSIPcAnY
 SfH634woo83Vq3LA6jTmn2e+/7gLcxuSV/4=


Hello,

The job with ID # 419134 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/419134




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.62_f81fa4c9a_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-09-10 07:49:13 (+0000 UTC)
Started: 2021-09-10 08:03:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/419134/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/419134/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 18.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.0000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 42.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 3.3300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6900000000 seconds
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55206): https://lists.cip-project.org/g/cip-testing-results/message/55206
Mute This Topic: https://lists.cip-project.org/mt/85504668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


