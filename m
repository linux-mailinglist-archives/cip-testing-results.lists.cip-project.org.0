Return-Path: <bounce+64575+28531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F27D0313988
	for <lists@lfdr.de>; Mon,  8 Feb 2021 17:33:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id crtVYY4521862xorF5Hsule8; Mon, 08 Feb 2021 08:33:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.468.1612802031361921222
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 08:33:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161213 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.15-rc1_21cc9754f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 16:33:50 +0000
Message-ID: <01010177827dfc28-a4c19c22-6749-49b5-b811-87c3a8b87d57-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FhoMv2HyAEdbOFDiHLdvrYN9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612802031;
 bh=v8uUlybOw43A6L78YurfSH9pty0bJfZKP1ESJB8+OLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xVhPW1Kzqp9vfKN++omavuUGwolgeTSoa+zG44CzxAe1n05GD1mGi7RxSEC+mx67XcN
 dGhVEQNKnpVninQIwsphRCU8lbXK5Gc5cM4nT6Eeruy/Y8nSUAoDQqEQJtpAm6Oe4023k
 3/zJEFgNpcdjJid1RmxYlloBdmzYCiuIzU4=


Hello,

The job with ID # 161213 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161213




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.15-rc1_21cc9754f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-08 16:25:02 (+0000 UTC)
Started: 2021-02-08 16:25:08 (+0000 UTC)
Finished: 2021-02-08 16:33:50 (+0000 UTC)
Duration: 0:08:41

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161213/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/161213/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9200000000 seconds
Test Case login-action: Test passed
Measurement: 111.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 73.6600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28531): https://lists.cip-project.org/g/cip-testing-results/message/28531
Mute This Topic: https://lists.cip-project.org/mt/80481676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


