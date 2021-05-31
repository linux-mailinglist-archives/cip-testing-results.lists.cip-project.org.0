Return-Path: <bounce+64575+40022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5748D3960A2
	for <lists@lfdr.de>; Mon, 31 May 2021 16:29:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qABFYY4521862xaFBgB0fWXY; Mon, 31 May 2021 07:29:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.44968.1622471344626032225
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 07:29:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 274305 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.193-rc1_a36d95367_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 14:29:03 +0000
Message-ID: <01010179c2d3fe5c-fce9f821-9536-4b9f-a012-b75c90f3d36d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IJPwhQiTaj0JQKRE30B7iIpax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622471344;
 bh=AmlD9tRN7DDRE8yvHzWvBcArhi/l5vwKipEyGyzV8tk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jTF3Nz3jyZs4KNzi/8DtnvKmM48ATGH62tUzvmkbYIojwcXCTemZPX0Wu0kFNk0a8i8
 cLXtEeNNk1Vc/g6WIzZpjpCTsjd+89bIl6pQH8dIc21tR2vr2wUJHWR1wTmUloaReuuhZ
 X/lt0qcwB+Uocz/oI0a8Z0ocC/gIoWid1VU=


Hello,

The job with ID # 274305 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/274305




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.193-rc1_a36d95367_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-31 14:18:16 (+0000 UTC)
Started: 2021-05-31 14:20:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/274305/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/274305/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.0000000000 seconds
Test Case login-action: Test passed
Measurement: 109.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6900000000 seconds
Test Case http-download: Test passed
Measurement: 62.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40022): https://lists.cip-project.org/g/cip-testing-results/message/40022
Mute This Topic: https://lists.cip-project.org/mt/83210812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


