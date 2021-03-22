Return-Path: <bounce+64575+31808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3654343A6B
	for <lists@lfdr.de>; Mon, 22 Mar 2021 08:17:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aOKbYY4521862xo9KadavSrq; Mon, 22 Mar 2021 00:17:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9293.1616397475780637749
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 00:17:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189171 v4.19.182-cip45-rebase_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45_6abc74446_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 07:17:54 +0000
Message-ID: <0101017858cc1b79-d988c863-ef12-4366-ad3a-c51885df92a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9H0qiVllnJAsbvegs44lPGVix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616397476;
 bh=ClHsWzrBA7lpiB+6UTPBMiiuunP4QcyMoU8LitX8dtM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DRu8PQim29bdsWDvzdeHFF+UUmALILYOq4WZkATNG6sdKTsSmUUUGAKjsHJustbsmED
 mZ/hUKh2QhGSDaofhb2cWhZ5ovCWDv4V7WNuzcEXpYsF1U/gEI34atGXPy0O0T43guBDS
 3b4wIq2ev32fsHyuw611zVIrI6k9P1ZOzXM=


Hello,

The job with ID # 189171 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189171




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.182-cip45-rebase_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45_6abc74446_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-22 07:06:53 (+0000 UTC)
Started: 2021-03-22 07:09:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189171/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189171/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.5800000000 seconds
Test Case http-download: Test passed
Measurement: 7.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31808): https://lists.cip-project.org/g/cip-testing-results/message/31808
Mute This Topic: https://lists.cip-project.org/mt/81518868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


