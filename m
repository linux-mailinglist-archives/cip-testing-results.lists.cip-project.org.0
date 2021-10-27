Return-Path: <bounce+64575+63859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4840F43CBC6
	for <lists@lfdr.de>; Wed, 27 Oct 2021 16:15:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9Sr0YY4521862xtFut3Dmti6; Wed, 27 Oct 2021 07:15:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12232.1635344105578064344
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Oct 2021 07:15:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 496393 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.214_38ec06730_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 14:15:04 +0000
Message-ID: <0101017cc21abd95-8deba86a-c494-49bd-8298-3ff032722217-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VTzlsGt3q7IDimlZfAxmjeSfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635344105;
 bh=dtTv3Vo1jdGjrSQlx7V2n5SATXMjNARETNGwefFj2f0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sjzKUilhZLStrermcr2t9kJ3LWPFS05XoR9EQTKRiT+J1r0wwW2EQPEp7hwHYewPKai
 JYhbtNxmagwd04ERDnPijm2xVMEcLa1nTqrVyWhW5Be8Pzqw5ZZudERjE+hsABjrYM89A
 FJuAOTYzcShXFrZXjqHmRXD7Iq+Q/so7UHo=


Hello,

The job with ID # 496393 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/496393




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.214_38ec06730_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-27 14:06:34 (+0000 UTC)
Started: 2021-10-27 14:07:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/496393/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1800000000 seconds
Test Case login-action: Test passed
Measurement: 28.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6200000000 seconds
Test Case http-download: Test passed
Measurement: 76.5900000000 seconds
Test Case http-download: Test passed
Measurement: 16.9800000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/496393/0_spectre-meltdown-checker-test
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
View/Reply Online (#63859): https://lists.cip-project.org/g/cip-testing-results/message/63859
Mute This Topic: https://lists.cip-project.org/mt/86628622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


