Return-Path: <bounce+64575+54236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B5CF3FE371
	for <lists@lfdr.de>; Wed,  1 Sep 2021 21:53:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 767cYY4521862xhlMQd29iQ4; Wed, 01 Sep 2021 12:53:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1155.1630526030791407567
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Sep 2021 12:53:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 405933 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.206-rc1_fc1fd7aed_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Sep 2021 19:53:50 +0000
Message-ID: <0101017ba2ecc150-6c9f9580-8e22-4852-b3f5-3681cf614361-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IpxB1ingujKzddEPr5gIsyMmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630526031;
 bh=GmGZPlSsM7JWgkEzpu5b86jeNnaWvVtWaHeG3QUkYQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vbUGOaigQGrixV3lhPDk8W9VALuxBNlUhMH8eMDCZN5qZrz3T1DdD2LD02L5nMU7fzg
 IzcCdl3ddtURBCiB7SkDhT9SUmCN8bMHMd99U3+e30tYZ9sGitlBGu6EU5NRfFgA1NWmO
 YGuvQ6uMh8gMbDfdTKVVJOUO66/F1PuSJjw=


Hello,

The job with ID # 405933 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/405933




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.206-rc1_fc1fd7aed_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-01 19:45:13 (+0000 UTC)
Started: 2021-09-01 19:45:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/405933/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/405933/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54236): https://lists.cip-project.org/g/cip-testing-results/message/54236
Mute This Topic: https://lists.cip-project.org/mt/85312241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


