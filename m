Return-Path: <bounce+64575+53016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9BFD3F68E8
	for <lists@lfdr.de>; Tue, 24 Aug 2021 20:15:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GuYVYY4521862xR7jNHDPaVq; Tue, 24 Aug 2021 11:15:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.2571.1629828935018022233
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Aug 2021 11:15:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 390988 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.205-rc1_c1eea862e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Aug 2021 18:15:34 +0000
Message-ID: <0101017b795fe9bc-4ee936dc-4a34-4dbc-894b-83998f059ba5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sBtNSOWXVt92PS5nBcrPxgUVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629828935;
 bh=0OL1AxqUTJHtA7rGRFEwVNjLUs+GlB2thSpjmpkL6x8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XWqF77h6Fwetw+6oXWyz6Lc9N3MsbZdSCuT02S5oEOCRrRftymGijN486wCbrrYLhzJ
 XWusLNk3KnPydG5tNRE8arkJFewnmmxJP/5F4v2Dc6jbnayQvHyROvfMe7VmYQH6V+G6X
 niwQy01gRvLuDU9iXzRsv6wMj32QY+92Km0=


Hello,

The job with ID # 390988 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/390988




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.205-rc1_c1eea862e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-24 18:06:43 (+0000 UTC)
Started: 2021-08-24 18:06:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/390988/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/390988/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53016): https://lists.cip-project.org/g/cip-testing-results/message/53016
Mute This Topic: https://lists.cip-project.org/mt/85117421/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


