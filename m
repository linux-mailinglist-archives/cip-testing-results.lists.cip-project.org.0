Return-Path: <bounce+64575+11393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5324F1B03E8
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:10:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gmgoYY4521862xYZ8fMLt2yu; Mon, 20 Apr 2020 01:10:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1712.1587370244685020464
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:10:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14905 v4.19.115-cip24-rt9-rebase_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_b506b9a5a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:10:43 +0000
Message-ID: <0101017196a3b52e-a9d00611-17d1-4f48-9e31-3260d3f41445-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OFruWIn7kV7IDy4mGgKWPg1Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587370244;
 bh=arUWlXFdrkCJj2sQKCkFPXhZ45s0gyW3cMmKO+bOxrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RYKeszcLqgmEXmbwh5nYGxWHgp3i+LAuJL6IMABwVtmqxyPy2yj/6aFd88St1d8uEVX
 9jwj4UmryhX1kcQ+BRzU++qL0M07YsnR+UzK+kkyo7QGRtmkD3G0ROAKKJvocEIE7Eazn
 hSRx8yGsi4jX64PIIptIBjDFBCprNMno8S8=


Hello,

The job with ID # 14905 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14905




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.115-cip24-rt9-rebase_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_b506b9a5a_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-20 08:09:38 (+0000 UTC)
Started: 2020-04-20 08:09:53 (+0000 UTC)
Finished: 2020-04-20 08:10:43 (+0000 UTC)
Duration: 0:00:49.723718

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14905/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14905/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11393): https://lists.cip-project.org/g/cip-testing-results/message/11393
Mute This Topic: https://lists.cip-project.org/mt/73144933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

