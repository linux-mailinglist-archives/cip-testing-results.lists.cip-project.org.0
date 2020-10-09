Return-Path: <bounce+64575+20840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9E7D28859C
	for <lists@lfdr.de>; Fri,  9 Oct 2020 10:57:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GzdvYY4521862xhoSGYmtkhA; Fri, 09 Oct 2020 01:57:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9465.1602233846016815792
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 01:57:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61541 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_31b6505e9_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 08:57:25 +0000
Message-ID: <010101750c944537-26660659-a935-432c-b88f-5aecfd98634f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mp2QMDyif0LVy4JRnd1EQePix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602233846;
 bh=WDzQ3KklrVS83egaVtVzjeJa6S5Ppk50Hrc2UM+jQrA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AEVhMoxRcsA2zOrMsg7qhnAwzeNaOplYELI4crhSQg47Sajz1ufgdmM+vFHqjy6zvm7
 3HO9S0LOZksPwZ6fYjjRoCageRzdEP/UXIsOnI6r7kI64U07CB1rdsYzENFvCXu8Gs6LE
 lF9unBWzHsW9iJS/Ee8x0CqEzJqd7S3GYSw=


Hello,

The job with ID # 61541 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61541




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_31b6505e9_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-10-09 08:55:43 (+0000 UTC)
Started: 2020-10-09 08:55:55 (+0000 UTC)
Finished: 2020-10-09 08:57:24 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/61541/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/61541/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.7900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4000000000 seconds
Test Case http-download: Test passed
Measurement: 8.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20840): https://lists.cip-project.org/g/cip-testing-results/message/20840
Mute This Topic: https://lists.cip-project.org/mt/77400816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


