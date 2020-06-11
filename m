Return-Path: <bounce+64575+14166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B1B11F63D7
	for <lists@lfdr.de>; Thu, 11 Jun 2020 10:42:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2Wr4YY4521862xnLxNgpd4Hu; Thu, 11 Jun 2020 01:42:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3182.1591864944477431036
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 01:42:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17768 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip45_e7f68422_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 08:42:23 +0000
Message-ID: <01010172a28b646b-00840c41-8d48-481c-a4b0-3e7091d6f1f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uKzcv3WTsCvtcnkDFrOI6F4hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591864944;
 bh=ctAdYhOwO9LuHuiA7SjDwq10b0+kuaulxWPJeChP+rA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hVlPaF1Ol4QZdt8Z4652N1OLwQE2qQauk51ONIijEInhi6Lg0qc9U/aClc3uXhfSo7Q
 7qdhbZzKPoA2ADXbv0deeZne5862NAQMHCIUiuDdKD+tDg7BmOLATlX2XcEpmYeALBCV4
 SSxalNH5KfIDTST0u3DzA+rcASL3laP40Ok=


Hello,

The job with ID # 17768 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17768




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip45_e7f68422_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-11 08:28:51 (+0000 UTC)
Started: 2020-06-11 08:41:35 (+0000 UTC)
Finished: 2020-06-11 08:42:23 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17768/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17768/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14166): https://lists.cip-project.org/g/cip-testing-results/message/14166
Mute This Topic: https://lists.cip-project.org/mt/74814548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

