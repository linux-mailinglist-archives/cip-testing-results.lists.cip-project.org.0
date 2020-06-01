Return-Path: <bounce+64575+13532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BDB51EAC92
	for <lists@lfdr.de>; Mon,  1 Jun 2020 20:40:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ONahYY4521862xfclI2opGRB; Mon, 01 Jun 2020 11:40:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.44456.1591036804181644224
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 11:40:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17108 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126-rc1_47f49ba00_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 18:40:03 +0000
Message-ID: <01010172712ef85d-26d0394c-9893-4b5e-a4df-2b9987174203-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pg9MBEUY5UaW9rhvAdieHS8Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591036804;
 bh=PyiXptzCdfnMTxNlSAIRLzI7bXvukKECZ690vRynTao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wpDcInjPe4KVBjdmVL8f42hV4wMrvwyw1GONIufvHPWpRKqMNmlpB1RpjJqTDnawbh8
 Zq3gnr+I0ye9SDaK125/GzZyfTvY+4r6wEQ/ksWDYLiOt3zE8X+0xf4JdpZ3M8YVUmAzS
 XPrh/t9pRKqQEU7h+B5QgRJE1pZlZAP8eVM=


Hello,

The job with ID # 17108 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17108




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126-rc1_47f49ba00_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-01 18:31:39 (+0000 UTC)
Started: 2020-06-01 18:31:46 (+0000 UTC)
Finished: 2020-06-01 18:40:03 (+0000 UTC)
Duration: 0:08:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17108/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17108/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.9000000000 seconds
Test Case http-download: Test passed
Measurement: 10.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13532): https://lists.cip-project.org/g/cip-testing-results/message/13532
Mute This Topic: https://lists.cip-project.org/mt/74611627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

