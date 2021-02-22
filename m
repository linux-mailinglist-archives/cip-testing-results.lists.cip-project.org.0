Return-Path: <bounce+64575+29426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC59E3214B0
	for <lists@lfdr.de>; Mon, 22 Feb 2021 12:02:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dqrsYY4521862xqP3MsqiDY5; Mon, 22 Feb 2021 03:02:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.33099.1613991736124990485
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 03:02:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164636 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.177-rc1_e98f21d8c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 11:02:15 +0000
Message-ID: <01010177c9677034-2e7c39eb-26e0-409b-8b54-e8a76f6ed6fc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MxJkFVetCGoIuo9mxkmWQoFtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613991736;
 bh=rfn1hFcRk4f3IRXTT0J7zG7cF5hOZW0Nitob9uMjs/Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w6k6NSGX6gKGp5di+vQm7VTctQltCUR2qv0QjQfnltSn1H5vbm6YDKkaKb+/0q2NgsU
 jG3zMsma1DwTxXgF01xv0td/CGr4hEBP/c5vGLNiGpZRNCIzJitlbEdm9LLDJsgLJzzlR
 +DEqC0z4iJGVsBeiyMgAwOpVV4lcmTMulBo=


Hello,

The job with ID # 164636 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164636




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.177-rc1_e98f21d8c_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-22 11:00:22 (+0000 UTC)
Started: 2021-02-22 11:00:42 (+0000 UTC)
Finished: 2021-02-22 11:02:15 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/164636/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/164636/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.9100000000 seconds
Test Case login-action: Test passed
Measurement: 13.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case http-download: Test passed
Measurement: 6.2200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29426): https://lists.cip-project.org/g/cip-testing-results/message/29426
Mute This Topic: https://lists.cip-project.org/mt/80821796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


