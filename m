Return-Path: <bounce+64575+21886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 70F522980D2
	for <lists@lfdr.de>; Sun, 25 Oct 2020 09:41:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HVkQYY4521862xn1y0dicae3; Sun, 25 Oct 2020 01:41:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.24237.1603615289776115649
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Oct 2020 01:41:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 71017 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_97de4cd42_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Oct 2020 08:41:28 +0000
Message-ID: <010101755eeb6e06-fd226918-c626-470c-9e8e-0afb91046869-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BbUrMBkDYX6oEu7FN4vxH5oyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603615290;
 bh=d6OBF8HeFexKePtamGb0dbXZD76ESLZxvtznTaW1o8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FFejH0KqIGwpkAtPzMYoqeUXSy/9lld7Z01vA08vqwLMa/ouPpcKfshHZB/Iu5x2Lj4
 qxSMmvkD1D+cEbGPu9GfQmiKiInwhLcATz+j9mbIVQrdokSab0qt70C/AS/s7kdmEahD9
 4q98myFNgGajyNw5zTm/Z1hU3qoG3L5doag=


Hello,

The job with ID # 71017 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/71017




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_97de4cd42_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-10-25 08:24:52 (+0000 UTC)
Started: 2020-10-25 08:34:53 (+0000 UTC)
Finished: 2020-10-25 08:41:28 (+0000 UTC)
Duration: 0:06:34

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/71017/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/71017/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 129.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 143.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 142.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21886): https://lists.cip-project.org/g/cip-testing-results/message/21886
Mute This Topic: https://lists.cip-project.org/mt/77788259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


