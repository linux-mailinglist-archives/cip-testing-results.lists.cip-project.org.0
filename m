Return-Path: <bounce+64575+24049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDFE22C70BC
	for <lists@lfdr.de>; Sat, 28 Nov 2020 20:56:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WwhgYY4521862xaZETLpfWQL; Sat, 28 Nov 2020 11:56:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.36583.1606593406211208216
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 11:56:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104818 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 19:56:45 +0000
Message-ID: <01010176106de14f-32569036-c75b-4b74-9b3f-904fb22b6658-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jh0OtX58cNVC02P2Lqhl13Fhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606593406;
 bh=7oSKLKuQh6OLFqORfQC+cCJLesR+Wb0czPlEWQcrjVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dQgM/jcDbwemPW4GM4+tRiW7geTzTJewKWd+GUJ+pGhCScNsDZzpfjAhWnMBL5KYga1
 X2ZZ89PoF4yj3vywrPIbV2abrtUI4DiyoM/ncf/Ka0yirrrJsNotlK+ieiX9nzHhgQUL8
 bUoSSLGXruCuPS7hnPc5TZPqIll4usGIVmA=


Hello,

The job with ID # 104818 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104818




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-11-28 19:49:07 (+0000 UTC)
Started: 2020-11-28 19:51:18 (+0000 UTC)
Finished: 2020-11-28 19:56:45 (+0000 UTC)
Duration: 0:05:26

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/104818/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 124.2300000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 8.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 20.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24049): https://lists.cip-project.org/g/cip-testing-results/message/24049
Mute This Topic: https://lists.cip-project.org/mt/78573121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


