Return-Path: <bounce+64575+25953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB31D2EF77A
	for <lists@lfdr.de>; Fri,  8 Jan 2021 19:36:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wJupYY4521862xL2ckQ5mQ3f; Fri, 08 Jan 2021 10:36:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.144.1610131002147727047
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 10:36:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133318 master_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 18:36:41 +0000
Message-ID: <01010176e3495049-cfbafe8c-79a7-417d-a8ff-238c28adc937-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mmMc5GmywoO9ETNLYW3rK1jFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610131002;
 bh=HidMxOoKYSqAnBWa+Ibw+/1gAuzgZF2T/ETPqJoFL3Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f4bYBdrZhmpITS4DaI0APA5PPhg7epAslEkt3TUruN7XR7nzlRVdHctvWel5KhhncHo
 9t65At1b2JcB1rLXucF55Im/+EhdoXiBElaym9NIH8HNeKOCGc2MH+jn4UQtm/6M9KS5J
 jBUT+lpy1uQjy/2PyOfpeBEj5hOkyF8I0kA=


Hello,

The job with ID # 133318 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133318




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-01-08 18:28:29 (+0000 UTC)
Started: 2021-01-08 18:31:02 (+0000 UTC)
Finished: 2021-01-08 18:36:41 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/133318/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2060000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1010000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1384700000 s

Test Suite lava: http://lava.ciplatform.org/results/133318/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 226.9600000000 seconds
Test Case login-action: Test passed
Measurement: 10.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0200000000 seconds
Test Case http-download: Test passed
Measurement: 13.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25953): https://lists.cip-project.org/g/cip-testing-results/message/25953
Mute This Topic: https://lists.cip-project.org/mt/79530971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


