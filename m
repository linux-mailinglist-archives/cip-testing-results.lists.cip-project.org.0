Return-Path: <bounce+64575+28872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2B7131AC17
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:14:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WjxcYY4521862xXyM1zA1Ipx; Sat, 13 Feb 2021 06:14:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.3524.1613225654818161798
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:14:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162685 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.16_de53befa7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:14:13 +0000
Message-ID: <010101779bbdf550-85d8cca2-0e81-4544-bcef-4097b1fe82f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WFhb9uFTNQQa8sAXvJn2mJSix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613225655;
 bh=QQ8GxheA+9nKMhhwSY/1s2+UND3FPpcGG4aceBuAju0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PXiSrzGZn+0QKvBWQtYxHKZqkq9Jzo+Xwrn+gao/d2Ypd+DEW8LY0ypJDVj3ltBFckT
 PBWVGDy++fRBJtxgCOMHkkjslVtIhXBxs54+XDZgqDo6iNRYA3d0cZPlJggCFlPjx8Udo
 9r3KoiWPvIzjBd7WAnyBqrXgtU4tO2wXMuk=


Hello,

The job with ID # 162685 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162685




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.16_de53befa7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-13 14:11:35 (+0000 UTC)
Started: 2021-02-13 14:11:42 (+0000 UTC)
Finished: 2021-02-13 14:14:13 (+0000 UTC)
Duration: 0:02:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162685/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162685/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0200000000 seconds
Test Case http-download: Test passed
Measurement: 25.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28872): https://lists.cip-project.org/g/cip-testing-results/message/28872
Mute This Topic: https://lists.cip-project.org/mt/80608746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


