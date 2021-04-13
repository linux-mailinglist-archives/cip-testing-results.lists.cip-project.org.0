Return-Path: <bounce+64575+33280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A33F935D72F
	for <lists@lfdr.de>; Tue, 13 Apr 2021 07:20:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8XphYY4521862xwCpsCJzBQi; Mon, 12 Apr 2021 22:20:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4948.1618291250058884408
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 22:20:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206020 v4.19.186-cip47_bzImage_siemens_ipc227e_defconfig_4.19.186-cip47_6aacc392b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 05:20:49 +0000
Message-ID: <01010178c9acd01c-3d56290e-8b8a-431d-8056-31b88f929f2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nAxEqrumnwKfICI9GKCrshH0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618291250;
 bh=gvWt0AwMmM3O4e91vW+TuV0GH0Rcpj5jykxdAtCXM9w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PGCkVrX+P2J3upw7LEh3G5kd2oj4Ge2bTKUAdnhqgNE8KWwHZ8kdQvG8MHZBGL216rR
 h00tDWvzzVKNpG+wyuSj/r8sxs0e4oPntGL8BV3BZQEEZy3dw0C8/eKTVbuPMpAc4kIN2
 /SaYUrl62P+YIOC3aPsCLc1dAlaICqZQrGw=


Hello,

The job with ID # 206020 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206020




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.186-cip47_bzImage_siemens_ipc227e_defconfig_4.19.186-cip47_6aacc392b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-13 05:12:21 (+0000 UTC)
Started: 2021-04-13 05:12:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/206020/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/206020/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.6300000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33280): https://lists.cip-project.org/g/cip-testing-results/message/33280
Mute This Topic: https://lists.cip-project.org/mt/82058074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


