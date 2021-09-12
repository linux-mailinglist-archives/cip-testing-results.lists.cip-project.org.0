Return-Path: <bounce+64575+55676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB14E407E25
	for <lists@lfdr.de>; Sun, 12 Sep 2021 17:50:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QTh5YY4521862xUNfNfKGwib; Sun, 12 Sep 2021 08:50:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.17236.1631461857105336944
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 08:50:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 422855 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.206_b172b44fc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 15:50:56 +0000
Message-ID: <0101017bdab4541f-662fe190-c223-45c6-b883-1d3235b8197d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ILyySQKwTvhysZV5E63MUCCBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631461857;
 bh=oDWqW8sc4nxchBOiPhY3ZA/cgJjuYJn+ZGfYVs40jVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lT6QPQu+Cwg2WhXF+kgsC8KFe9uLD2M1+HEuBXpMAo+Av33l2oGWseTteohSY5Uyu7c
 NHCoeacSxf2UiBT/mKyVDHhfina+8+3sNjC+QSNG6rGK4XdVGgKEtrl7p2+gd1qlZKNPQ
 2zNN+I+4bAEC6b5MqZb9r/cVK3IWkZAq1rM=


Hello,

The job with ID # 422855 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/422855




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.206_b172b44fc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-12 15:42:39 (+0000 UTC)
Started: 2021-09-12 15:42:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/422855/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7400000000 seconds
Test Case login-action: Test passed
Measurement: 110.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/422855/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55676): https://lists.cip-project.org/g/cip-testing-results/message/55676
Mute This Topic: https://lists.cip-project.org/mt/85554156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


