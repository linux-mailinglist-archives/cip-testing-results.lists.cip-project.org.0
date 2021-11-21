Return-Path: <bounce+64575+67368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 295DF458447
	for <lists@lfdr.de>; Sun, 21 Nov 2021 16:04:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id I81PYY4521862xMHKDfZoNjG; Sun, 21 Nov 2021 07:04:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.11645.1637507069441749572
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 07:04:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 536600 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.81_d4620cf2b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Nov 2021 15:04:28 +0000
Message-ID: <0101017d4306f256-5ac7c279-657c-4053-b1ee-a50509ddb482-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ux2LiJ4xnRkER4O9dKiiXP7Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637507069;
 bh=PYwRSKJWjqhjoFoREaAH23dFyCG2OvhByJg+wqCi7cU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H0j3bJzPLdW5jN9XAOHwkNgInEkLkmV82/uMBaQzDDuNOXc9qc474DYrmz0fIJUAfVt
 fGlOQaApxHH8WlsdPmX5ZVcQiP4P35P4MbjHnNUt4PletQXX9AqR6dj2vQMrq/j3JfjXS
 Z6W8cbc+9I9RfEc19JJD3Ps+szsHI72knzU=


Hello,

The job with ID # 536600 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/536600




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.81_d4620cf2b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-21 14:56:06 (+0000 UTC)
Started: 2021-11-21 14:56:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/536600/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/536600/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.8100000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67368): https://lists.cip-project.org/g/cip-testing-results/message/67368
Mute This Topic: https://lists.cip-project.org/mt/87214190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


