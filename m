Return-Path: <bounce+64575+26584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 293492F7A16
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:46:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HteQYY4521862xRTVx21Lzen; Fri, 15 Jan 2021 04:46:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.838.1610714794530412302
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:46:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140083 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.8-rc1_bcb375612_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:46:33 +0000
Message-ID: <010101770615473f-2341d467-856a-41e9-a773-9ab78306f609-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vb3VA2ct70GRr9m291SK9Clix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610714794;
 bh=r3FahnTH4qF/E3S2IxoFs5AnxFB3inmN9Y/D2HiIuSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KpMqedLYvlasn1jR7kliZOnviVGlOCL2iHJzDMt+Z2Pu1H+EnFbWTlfc9tCwTHRANxH
 JkhFrGVdp5PtEuTb0CAW+gvqVl18lZPLD5xGHiIM3ngCs7XbP6tDWct+/lzG3DJ0aIqZD
 WOufrJQQw53hCBVrWWfNx+gsXth1eB5DKbU=


Hello,

The job with ID # 140083 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140083




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.8-rc1_bcb375612_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-15 12:38:28 (+0000 UTC)
Started: 2021-01-15 12:38:45 (+0000 UTC)
Finished: 2021-01-15 12:46:33 (+0000 UTC)
Duration: 0:07:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140083/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140083/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26584): https://lists.cip-project.org/g/cip-testing-results/message/26584
Mute This Topic: https://lists.cip-project.org/mt/79700529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


