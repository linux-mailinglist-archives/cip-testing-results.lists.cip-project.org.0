Return-Path: <bounce+64575+37732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4FC6382498
	for <lists@lfdr.de>; Mon, 17 May 2021 08:43:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8uhXYY4521862xLfMJL4bPqS; Sun, 16 May 2021 23:43:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15449.1621233807826030598
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 May 2021 23:43:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253353 v4.19.190-cip49_bzImage_siemens_ipc227e_defconfig_4.19.190-cip49_71e662f43_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 06:43:27 +0000
Message-ID: <010101797910af11-144d1f08-5a68-48bc-8bf6-3f79bd376f62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yKFerGkcJqBrAhg1dHNAC042x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621233808;
 bh=V1YAKOn7AiFmYqBxYTlEskixbnmzdZlkC8aJMF6lvBQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QSzK/7l52sem3ZlTLbLTvxnUXAwkGAUQEE4XCcWUWQguttFvvfnQUf3J+D6EuCq0xJF
 aYQGH4nnBJOixVlVvmUZAO1HfkmNv75y3cRggwRYFUz7sjAL2N3mqv0z6BQjMciROKJA4
 Z0qFymK+gjt09OtLAdfZgFQk380jeC1iM4o=


Hello,

The job with ID # 253353 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253353




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.190-cip49_bzImage_siemens_ipc227e_defconfig_4.19.190-cip49_71e662f43_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-17 06:25:22 (+0000 UTC)
Started: 2021-05-17 06:34:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/253353/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/253353/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.7300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37732): https://lists.cip-project.org/g/cip-testing-results/message/37732
Mute This Topic: https://lists.cip-project.org/mt/82880827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


