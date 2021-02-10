Return-Path: <bounce+64575+28596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A7F7316308
	for <lists@lfdr.de>; Wed, 10 Feb 2021 11:00:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b5GTYY4521862xIvaVpaJ8Vk; Wed, 10 Feb 2021 02:00:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3490.1612951222511571590
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 02:00:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161609 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.175-cip42_d72a10d0a_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 10:00:21 +0000
Message-ID: <010101778b62761d-0862e312-f830-4d10-a7ed-d81d0ea84095-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ko6GsI2ST8iS6f9M4Azg1bDUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612951222;
 bh=wLMkejFqt7ma9XsIKWaB/V5JqF/nJxrGMs5LY3vK288=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W/68VP1dH/1/vQ4YPz84ubux1OSISA1xFybz/y28FJXGr+4akKeotVR9rx4/f1a4Tmx
 zX1d8sYq0aTj7ohn/EyWO2IQ1gVTjyvd98rprnyStqJ9dSJSd6eE7H1ADww6Ih70Pra0B
 13eQlcvBU4nYBN6Gfz/OEFmdx9sMJkKp+gg=


Hello,

The job with ID # 161609 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161609




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.175-cip42_d72a10d0a_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-02-10 09:41:46 (+0000 UTC)
Started: 2021-02-10 09:57:35 (+0000 UTC)
Finished: 2021-02-10 10:00:21 (+0000 UTC)
Duration: 0:02:45

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/161609/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/161609/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 86.7600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28596): https://lists.cip-project.org/g/cip-testing-results/message/28596
Mute This Topic: https://lists.cip-project.org/mt/80528262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


