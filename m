Return-Path: <bounce+64575+31907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88128344B6F
	for <lists@lfdr.de>; Mon, 22 Mar 2021 17:34:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jHfVYY4521862xYOEv9pWUAU; Mon, 22 Mar 2021 09:34:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1832.1616430863745285250
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 09:34:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 190049 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.26-rc2_deabac90f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 16:34:17 +0000
Message-ID: <010101785ac97ad0-bad8c532-6b83-4499-bec5-a35d735e455b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SmgGAeiEalJ5s0h4xVAS8jSXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616430864;
 bh=F6L19RqiClv2ugOgX78ULbKa5UfBaOlmkKOmR5mML7M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tP0JB0jr582GlaYg00wShajREjBM3wR5qmWZ7sMr3xOz9nkXOQ2NrX7qPVnRj5yReIv
 7VDTQgJ3ofc2DdmWp7fPECLeaAcMgfah6IpGHq5xFut49m5LkTmVpTLBZXO0MpgThua6+
 iTpgxmYHIcbx8ekRtW2KDDL2Oieisq3AEeo=


Hello,

The job with ID # 190049 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/190049




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.26-rc2_deabac90f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-22 16:25:56 (+0000 UTC)
Started: 2021-03-22 16:26:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/190049/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/190049/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31907): https://lists.cip-project.org/g/cip-testing-results/message/31907
Mute This Topic: https://lists.cip-project.org/mt/81529478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


