Return-Path: <bounce+64575+55302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66E38406D40
	for <lists@lfdr.de>; Fri, 10 Sep 2021 16:01:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zJH2YY4521862xhxCGYZqLwg; Fri, 10 Sep 2021 07:01:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9562.1631282491658687737
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 07:01:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 420034 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.64-rc1_750f802d2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 14:01:30 +0000
Message-ID: <0101017bd0036c14-7e9582dd-f56c-4c12-b7a0-87ce5a32afa4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fkpsRFfjzdD6b2IkPYGq4Gksx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631282492;
 bh=zBME2eWHDh1I9jVaFTfO/eNKEEDaZwyUj9PuRJma+wQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dVcgT9z+fmrJlekMNLGQQ2Zntu0chiGaD9R1XoNL2TrZ/1aeoDNz3uh9Q2wHFD9vlaK
 7FKwSgfbtfHGRk8G0hAbafhgo2KCZ+K3TdxKZPml7rtFUwA7cDQje/XdurD6v4i2aodvE
 3rPDwQDYh+mKulRp+F5oFYLyDkHGNnlLgtM=


Hello,

The job with ID # 420034 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/420034




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.64-rc1_750f802d2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-10 13:49:12 (+0000 UTC)
Started: 2021-09-10 13:49:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/420034/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/420034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 260.8500000000 seconds
Test Case http-download: Test passed
Measurement: 17.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55302): https://lists.cip-project.org/g/cip-testing-results/message/55302
Mute This Topic: https://lists.cip-project.org/mt/85509950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


