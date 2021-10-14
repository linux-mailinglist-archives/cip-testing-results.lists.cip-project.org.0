Return-Path: <bounce+64575+61469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD5D342DE34
	for <lists@lfdr.de>; Thu, 14 Oct 2021 17:34:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IJgqYY4521862xQGVHbVbMoH; Thu, 14 Oct 2021 08:34:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11129.1634225656220317350
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 08:34:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 470987 v4.19.209-cip59_bzImage_siemens_ipc227e_defconfig_4.19.209-cip59_11e803e05_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Oct 2021 15:34:14 +0000
Message-ID: <0101017c7f708b7d-b40340fb-fb52-4488-8c0d-b771147e6837-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vpZ6tLZFP9FfdqBdwP9XUNVkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634225657;
 bh=Dyvgr2nsZUoKocVr0EA0thS1wPHYCO7EPZw8Wiv5O6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ODG8mi46J3AhzA4PSQapREdqVqI1bmNND3UbVKTzlPCOFayvvNz85SL8YvtJh1d74h3
 SF4TscfUwfBL5GvP7UdTh8b1Xwcg3Xc68bbUL9uTu9admr+CBcZtNsNhJzqxHQ+7Ta2qh
 FtTU2StLvzuPjL6UO1By98tNCSyueQomwZI=


Hello,

The job with ID # 470987 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/470987




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.209-cip59_bzImage_siemens_ipc227e_defconfig_4.19.209-cip59_11e803e05_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-14 14:58:15 (+0000 UTC)
Started: 2021-10-14 15:16:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/470987/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0000000000 seconds
Test Case login-action: Test passed
Measurement: 105.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 76.8100000000 seconds
Test Case http-download: Test passed
Measurement: 582.4500000000 seconds
Test Case http-download: Test passed
Measurement: 50.4800000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/470987/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61469): https://lists.cip-project.org/g/cip-testing-results/message/61469
Mute This Topic: https://lists.cip-project.org/mt/86316838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


