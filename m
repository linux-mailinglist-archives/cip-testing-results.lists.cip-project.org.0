Return-Path: <bounce+64575+29682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BBAE324EA0
	for <lists@lfdr.de>; Thu, 25 Feb 2021 11:57:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ykmJYY4521862xxAIrlzVR0U; Thu, 25 Feb 2021 02:57:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9725.1614250620837540743
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 02:57:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165759 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.19-rc1_6ffb943c0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 10:56:59 +0000
Message-ID: <01010177d8d5b33b-5708bbfb-d6dd-4ac6-9210-dbf313939dc9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TT1BJAxVPYaIUp3z0SoXqLEwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614250621;
 bh=piPE+G7jJwuMb4n2UhLkddjoS3tEONuSxpN3cEEQgrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mub4/Sy/O8FGzGOBY/iFr7LnIMzKQkqFYjAD6GCAW9gYuKZBv0teKJmNi9LYCAmE02H
 yOAJ8OUb2cCf/SMthG115KlHUlaUxraKR1W1tWxxNkS5Hy6ZTTaT/BDfYabvndHDL/E67
 x9ScA8kw+tdXeJjXK3I7s2qaMspI3IvXYTQ=


Hello,

The job with ID # 165759 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165759




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.19-rc1_6ffb943c0_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-25 10:55:38 (+0000 UTC)
Started: 2021-02-25 10:55:57 (+0000 UTC)
Finished: 2021-02-25 10:56:59 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165759/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165759/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8100000000 seconds
Test Case login-action: Test passed
Measurement: 14.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case http-download: Test passed
Measurement: 7.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29682): https://lists.cip-project.org/g/cip-testing-results/message/29682
Mute This Topic: https://lists.cip-project.org/mt/80899282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


