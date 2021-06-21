Return-Path: <bounce+64575+43173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB17E3AF86D
	for <lists@lfdr.de>; Tue, 22 Jun 2021 00:26:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NW53YY4521862xON5e5lJm6A; Mon, 21 Jun 2021 15:26:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.819.1624314380287716140
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Jun 2021 15:26:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 302550 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.46-rc1_c00b84692_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Jun 2021 22:26:19 +0000
Message-ID: <0101017a30ae7c1d-aef3934e-80b1-4ab8-a57a-9bec8814ccd6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hEodMvGuzpLOaoa5QZvCvOS7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624314380;
 bh=vHxQwARztl1ZtLBl2mWbXCH5q8uQXODc7wJw8iaZTp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EJnk0pKvFhfbtc0qaxzuQOcWdBpcgIQqfLIInZqWeyRbO96hN5NHtBtleaycl/RAHMw
 j2siWH7UupoteKNUOVAwrVoY1MerVrgHrtVGGvK8s/HWVEeQICDFalT0hIZ3Ire/pkamo
 H5W9oxd4WuMW2lSuA7vCxaB7TEEAM40ntt0=


Hello,

The job with ID # 302550 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/302550




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.46-rc1_c00b84692_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-21 22:16:16 (+0000 UTC)
Started: 2021-06-21 22:16:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/302550/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/302550/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 109.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 134.4700000000 seconds
Test Case http-download: Test passed
Measurement: 10.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43173): https://lists.cip-project.org/g/cip-testing-results/message/43173
Mute This Topic: https://lists.cip-project.org/mt/83701078/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


