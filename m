Return-Path: <bounce+64575+23632+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F6002C056B
	for <lists@lfdr.de>; Mon, 23 Nov 2020 13:22:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZQj9YY4521862xg1qrYzLyuy; Mon, 23 Nov 2020 04:22:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.34088.1606134161882480162
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 04:22:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98342 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.246-rc1_0b2d86fc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 12:22:41 +0000
Message-ID: <01010175f50e5ed8-34e9b752-0764-4e83-9279-5b007762f227-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IzumkpHoCFi75CHr7Cr4QeXyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606134162;
 bh=g9WGRduA4LYBexp6NT/qY1KqPQpuDwnmYu5ePWoUxqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NN6A7T+Y+oIsN5cd23O5u7d6GwysdfdULbTpwu1CWtk3k6riZ+o/VL7pNivYgtFDGm6
 jGiXwLEOmZ9UtMkbH3KGi3hHBP78ynfxVFbdZBJXkZv8x2aXVcZTb89jo7rvZxKs+NJFQ
 vO7udpCwbYh4SQDlpqIyudHcTDjQrCmOI9g=


Hello,

The job with ID # 98342 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98342




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.246-rc1_0b2d86fc_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-23 12:20:54 (+0000 UTC)
Started: 2020-11-23 12:21:08 (+0000 UTC)
Finished: 2020-11-23 12:22:40 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/98342/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98342/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.8100000000 seconds
Test Case login-action: Test passed
Measurement: 10.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3800000000 seconds
Test Case http-download: Test passed
Measurement: 17.2900000000 seconds
Test Case http-download: Test passed
Measurement: 14.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23632): https://lists.cip-project.org/g/cip-testing-results/message/23632
Mute This Topic: https://lists.cip-project.org/mt/78451821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


