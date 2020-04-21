Return-Path: <bounce+64575+11525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67FDB1B2FED
	for <lists@lfdr.de>; Tue, 21 Apr 2020 21:17:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CvwWYY4521862xQYqElI7WM4; Tue, 21 Apr 2020 12:17:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.117.1587496660163235074
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 12:17:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15039 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220-rc1_20fbd20e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 19:17:39 +0000
Message-ID: <010101719e2ca917-3d1d8b6f-8ce6-4661-b076-be4e57d4ab30-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yaW6uZud8VBdtDnBRa5RabAUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587496660;
 bh=YxNJD2fKMFBMzrBuNDKIO9GpsA4PJGtzkIYPqYAbnIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UqwzxsnQNgy4ZRzVpv4Jbe26WB0M/Irb94IeGogxPOFyNizYAgx5ZyO5cO+NEG6DVCz
 nYHsxfxgKSFRml4KmjIK8i6m85Cf6GS/J+p7yjDwhQFHcwXEo7dAfvhn/QjX8//7iDrIT
 HupT3IJgB2tflynT5WmRk4Ia+EE3gZQrnac=


Hello,

The job with ID # 15039 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15039




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220-rc1_20fbd20e_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-21 19:16:49 (+0000 UTC)
Started: 2020-04-21 19:16:54 (+0000 UTC)
Finished: 2020-04-21 19:17:39 (+0000 UTC)
Duration: 0:00:44.487618

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15039/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15039/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11525): https://lists.cip-project.org/g/cip-testing-results/message/11525
Mute This Topic: https://lists.cip-project.org/mt/73180612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

