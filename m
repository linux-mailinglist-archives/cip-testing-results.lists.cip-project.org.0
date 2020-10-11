Return-Path: <bounce+64575+20982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8640F28A4BC
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:07:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f28eYY4521862xFpJCHtEiwt; Sat, 10 Oct 2020 17:07:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8074.1602374830884014002
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:07:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62499 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_946cd6c83_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:07:10 +0000
Message-ID: <0101017514fb87e3-9f8dbd19-fc3b-4a44-95c6-8fe837806a8a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wtmTG7upY8IEEdbfj7VtkXkOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602374831;
 bh=+qbVrsZsrZkD4Nc1qH+cHQ07+hJeXsN7pIZVCicmRwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XnUZ9vCwJYFQLHwYdxIzwfw5TUlEJnNG3iKdFsSLgCKZci/HjmoJjdpc2JfQ3lrpIWw
 oaAQ+S6AlH2iVsigcN+Wie1+kyYi6KnNop7NWCf0MzKpxPhMredhWZ4omXcbmhIuioyoM
 jc66rZozhRPq2TRvxqLyDENBFepQrPOhacs=


Hello,

The job with ID # 62499 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62499




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_946cd6c83_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-11 00:04:21 (+0000 UTC)
Started: 2020-10-11 00:04:33 (+0000 UTC)
Finished: 2020-10-11 00:07:09 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62499/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/62499/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6200000000 seconds
Test Case http-download: Test passed
Measurement: 39.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20982): https://lists.cip-project.org/g/cip-testing-results/message/20982
Mute This Topic: https://lists.cip-project.org/mt/77433475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


