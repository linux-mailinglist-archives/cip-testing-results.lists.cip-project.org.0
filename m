Return-Path: <bounce+64575+28711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10350318FAA
	for <lists@lfdr.de>; Thu, 11 Feb 2021 17:16:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z2AjYY4521862x8yYhiAuSJE; Thu, 11 Feb 2021 08:16:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.10703.1613060203411677436
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 08:16:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162096 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.16-rc1_4dd7e46de_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 16:16:42 +0000
Message-ID: <0101017791e1605e-acd7ac6b-9d86-4335-b22a-a090fa050c7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gDMdd4UTm8PQDZfPRJJx4yb3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613060203;
 bh=6sBkjnoORC6CLjab7Ti4aT0VOc9eGV6qgRBj2Ka9dZo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nXaiNTF5bWkFH0lAke+3ji5sF2ZtblrDYPDP30fkk7J/zRLsCPeuCRPcof4dF5fmM6C
 6b2xGVuweNR30CyWyiNrSQWcIfrnelADOXcAO9brvaYNa9qClSQ67+AI85q604gUK6hIN
 4xqp/KPXVj64aa9NasNTmLNsrsio3bZVf50=


Hello,

The job with ID # 162096 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162096




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.16-rc1_4dd7e46de_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-11 16:11:59 (+0000 UTC)
Started: 2021-02-11 16:12:18 (+0000 UTC)
Finished: 2021-02-11 16:16:42 (+0000 UTC)
Duration: 0:04:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162096/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162096/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3900000000 seconds
Test Case login-action: Test passed
Measurement: 7.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.2100000000 seconds
Test Case http-download: Test passed
Measurement: 121.2200000000 seconds
Test Case http-download: Test passed
Measurement: 67.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28711): https://lists.cip-project.org/g/cip-testing-results/message/28711
Mute This Topic: https://lists.cip-project.org/mt/80561183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


