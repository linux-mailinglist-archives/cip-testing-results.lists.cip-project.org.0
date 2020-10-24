Return-Path: <bounce+64575+21835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id ECB69297C62
	for <lists@lfdr.de>; Sat, 24 Oct 2020 14:41:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sLSNYY4521862xN6YiG7sqa5; Sat, 24 Oct 2020 05:41:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.11302.1603543281309784507
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 05:41:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70628 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.153-rc1_a75f7d779_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 12:41:20 +0000
Message-ID: <010101755aa0abef-06c85b97-88bd-4954-997e-cc117fd8c2b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 83elMuQlX4VJ0GcYVQ3sncZDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603543281;
 bh=30AFBoSKGzCAHrp4WD4uaAT895gIMchYHnXwCHCA4s8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bzZAiWKuzpxg0Q6qHi4632U6tGa4OCTdilh173pOX0jR0Wr7fyXxgC6X5mPLTXMS4YV
 jRuHwODjScoOciRTi2QH3kaIBJkTxiT/L8AwMtyQJTshOQ7syhaykw7DnzcFI+ihEkT5c
 QioJcpPnMGpARgwH2HQsHsm0+TivCZQTx4w=


Hello,

The job with ID # 70628 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70628




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.153-rc1_a75f7d779_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-24 12:38:43 (+0000 UTC)
Started: 2020-10-24 12:39:00 (+0000 UTC)
Finished: 2020-10-24 12:41:20 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/70628/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/70628/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9400000000 seconds
Test Case login-action: Test passed
Measurement: 8.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4000000000 seconds
Test Case http-download: Test passed
Measurement: 37.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21835): https://lists.cip-project.org/g/cip-testing-results/message/21835
Mute This Topic: https://lists.cip-project.org/mt/77770974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


