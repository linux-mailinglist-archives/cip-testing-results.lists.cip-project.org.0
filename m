Return-Path: <bounce+64575+11643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 806971B4388
	for <lists@lfdr.de>; Wed, 22 Apr 2020 13:50:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KDM2YY4521862xjHVF3y2IN0; Wed, 22 Apr 2020 04:50:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4736.1587556209557203389
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 04:50:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15168 master_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 11:50:08 +0000
Message-ID: <01010171a1b94f95-0bbf07d2-4df4-4a41-a795-23f2a88a3339-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5pHASaiV4PTPMIEk9IanspYIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587556210;
 bh=ceftbpkW3q0Gu2J54/oRTo1MDXrH59JCOgr/je0ond8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mx4nCqW/a4vjqkBwIKx1pOgtf3uMRzHU3JwwBI2Hc4BGZakQezqH1geaVEL69B1QqCG
 BShOd8ZFFOo7zuQCHZPzfqzRVSHqSAgzsCptQTfLQ0L+y+yYScvP7/MbbHNdm0QFEk1lm
 RxIFzvbUjGLjI/BKg3OIvYXurcma1c3aoYE=


Hello,

The job with ID # 15168 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15168




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: master_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-04-22 11:42:16 (+0000 UTC)
Started: 2020-04-22 11:45:20 (+0000 UTC)
Finished: 2020-04-22 11:50:08 (+0000 UTC)
Duration: 0:04:47.403908

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15168/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 162.6300000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 10.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11643): https://lists.cip-project.org/g/cip-testing-results/message/11643
Mute This Topic: https://lists.cip-project.org/mt/73193410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

