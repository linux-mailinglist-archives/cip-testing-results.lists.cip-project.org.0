Return-Path: <bounce+64575+29244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89A9331DBF7
	for <lists@lfdr.de>; Wed, 17 Feb 2021 16:14:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zsg5YY4521862xYGp8Pl9FyY; Wed, 17 Feb 2021 07:14:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8869.1613574847287446315
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 07:14:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163908 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.17_13b6016e9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 15:14:06 +0000
Message-ID: <01010177b08e3773-929c7612-f2bf-489c-8539-1e5f7555aaa2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cY0O8qkZzEmZyBfPFzOzWdRAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613574848;
 bh=fhyI3pkOEjkbdnNnPX/Qi2HYVReONplT6PEV7c+dk2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qtnPYk9SCVd83+TqX0DI2E2wZea2kDP4EXuTjzSrcDfteXjCjNuAN4UKQbnPy0AOGh/
 6lPJhCDFKLow689FdWo0TzgcOSjcHmIMtm3aI+T2bWxhNiiieI/y44JGpKQXOQCTEPHIM
 OUwjRZQeiNALZgP2/pXt54pB5K2Xag0coVs=


Hello,

The job with ID # 163908 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163908




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.17_13b6016e9_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-17 15:12:47 (+0000 UTC)
Started: 2021-02-17 15:13:02 (+0000 UTC)
Finished: 2021-02-17 15:14:06 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163908/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163908/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3300000000 seconds
Test Case http-download: Test passed
Measurement: 28.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29244): https://lists.cip-project.org/g/cip-testing-results/message/29244
Mute This Topic: https://lists.cip-project.org/mt/80705431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


