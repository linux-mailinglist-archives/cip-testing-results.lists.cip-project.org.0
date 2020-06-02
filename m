Return-Path: <bounce+64575+13590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B65F1EC12E
	for <lists@lfdr.de>; Tue,  2 Jun 2020 19:39:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Oze4YY4521862xSABnmwnqva; Tue, 02 Jun 2020 10:38:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1469.1591119538561354827
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 10:38:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17172 v4.4.225-cip45-rt29-rebase_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_c45ee173_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 17:38:57 +0000
Message-ID: <01010172761d6670-59e3be91-9278-4410-9ad2-754819211b21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lZLNdGNmhkn9QvRWNaTomJlRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591119538;
 bh=PrUYWvM+y3l7I5EBKmwlh7fG0F3rov+vBDUC6Lt+MAE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XWiMLLH+H1PeA88fo5Sa9/gD9UkCVtAWnXGvIYyPRyuJsAipbZcow5NpCna0nVk7V4K
 qpgiGuUHzWY38eKTEXmPPxLFRQJjLs3h5DT8KH+iJwEJwQ+hMJDlYPuSgrRH0z4zYYJtC
 AejWGBoJgm7ZXYajYfMi5ad0XJSY1ojoxtM=


Hello,

The job with ID # 17172 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17172




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.225-cip45-rt29-rebase_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_c45ee173_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-02 17:37:35 (+0000 UTC)
Started: 2020-06-02 17:37:53 (+0000 UTC)
Finished: 2020-06-02 17:38:57 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17172/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17172/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13590): https://lists.cip-project.org/g/cip-testing-results/message/13590
Mute This Topic: https://lists.cip-project.org/mt/74633002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

