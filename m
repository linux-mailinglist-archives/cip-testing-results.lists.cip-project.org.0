Return-Path: <bounce+64575+32000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD5E3345D57
	for <lists@lfdr.de>; Tue, 23 Mar 2021 12:51:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f4u4YY4521862xN6LZj1k8x3; Tue, 23 Mar 2021 04:51:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7590.1616500307271534573
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 04:51:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191198 v4.4.262-cip55-rt34_bzImage_cip_qemu_defconfig_4.4.262-cip55-rt34_496e6493_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 11:51:46 +0000
Message-ID: <010101785eed30e2-e1676c2f-1e74-4731-92fd-f80071d8f2a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cPN9RRZbBr32oHe3u1V7ECDKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616500307;
 bh=NAfkyzQOM02HOH2q9aj/W9eckqYHvF5wi1aRzb15IYs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p7/7HJJAotE4rykxXlIqdWmuCo7limfhJSi47ZwrXRffo6/uvE3oWqhdFLhd24rx0HT
 GyDeuHjS4+uM5zZ60/ZJzTc8ykU4NJD3WMJIkL/3V9jcq2zl4dLD5Kvf1/inFdfE1dNR/
 tINL6ei6nt95+pn0Ch02cA9uW2ynlMMEp6U=


Hello,

The job with ID # 191198 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191198




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.262-cip55-rt34_bzImage_cip_qemu_defconfig_4.4.262-cip55-rt34_496e6493_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-23 11:50:14 (+0000 UTC)
Started: 2021-03-23 11:50:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/191198/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191198/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 14.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32000): https://lists.cip-project.org/g/cip-testing-results/message/32000
Mute This Topic: https://lists.cip-project.org/mt/81548636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


