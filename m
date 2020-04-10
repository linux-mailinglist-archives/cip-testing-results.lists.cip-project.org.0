Return-Path: <bounce+64575+11204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E4B31A49AE
	for <lists@lfdr.de>; Fri, 10 Apr 2020 20:07:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GdMBYY4521862xicfOeAltfK; Fri, 10 Apr 2020 11:07:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2410.1586542077709713144
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 11:07:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14429 ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_16cdc0ea_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 18:07:56 +0000
Message-ID: <010101716546e169-b8721fc0-f786-43a7-83a6-c983a9325800-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ed1DDnp6Pop4H5shu5OGttbvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586542078;
 bh=VPjGQtsoYOvUWAlyOJrZpvgwq//K0N2lhQQYw3fLlb0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d52HPDWkWBvgEs86+m+iQi3VERgipwOC6hmfsWlxHo2eI6NVWPj9tcPMdwuMmVIx3ia
 uso3T6p3uPl156quVHkzm9rxMt7TEwYm+5BDlc2lXJPedEc7ig23ufoodrmS5LVXP8Y98
 +jRnYs3kZ0IwHKyO55DZ0ItxDZZxCPrXpSw=


Hello,

The job with ID # 14429 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14429




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_16cdc0ea_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-10 18:07:09 (+0000 UTC)
Started: 2020-04-10 18:07:15 (+0000 UTC)
Finished: 2020-04-10 18:07:56 (+0000 UTC)
Duration: 0:00:40.802634

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14429/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14429/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11204): https://lists.cip-project.org/g/cip-testing-results/message/11204
Mute This Topic: https://lists.cip-project.org/mt/72927594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

