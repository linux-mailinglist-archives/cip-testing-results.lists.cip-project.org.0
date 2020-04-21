Return-Path: <bounce+64575+11531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EDE81B3027
	for <lists@lfdr.de>; Tue, 21 Apr 2020 21:19:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 73sUYY4521862xJ1KlPxtyCW; Tue, 21 Apr 2020 12:19:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.165.1587496797309983668
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 12:19:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15043 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.118-rc1_ff69db5be_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 19:19:56 +0000
Message-ID: <010101719e2ec120-647954d8-ee52-4017-bb61-7761fe71ef0a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Oc1IFvfqtA4sfZ2cqhuro88mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587496797;
 bh=dc9kgRRk4h+f1eoUMiRB6ROH2UmkyXx/+sJTn51aH1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=khY4CcKJwQbQlNejgEVTT8/g535I2GbsGWG6ARoV0DjrcF2C9UML9zLd9qKfoFNNuhm
 yR73rpnNjuvBg15XD+JPnhzL4L5ZzeUnE8EoaRUxwLYbCNV1i1aRjCDQFm7+bXtDA/tGx
 EI+LnJ3Ij++vjcWPTrALl89Dz/uy4h2ghCA=


Hello,

The job with ID # 15043 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15043




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.118-rc1_ff69db5be_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-21 19:19:14 (+0000 UTC)
Started: 2020-04-21 19:19:15 (+0000 UTC)
Finished: 2020-04-21 19:19:56 (+0000 UTC)
Duration: 0:00:40.466257

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15043/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15043/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11531): https://lists.cip-project.org/g/cip-testing-results/message/11531
Mute This Topic: https://lists.cip-project.org/mt/73180685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

