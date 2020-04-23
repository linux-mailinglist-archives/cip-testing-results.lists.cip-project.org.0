Return-Path: <bounce+64575+11655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FFFB1B59F3
	for <lists@lfdr.de>; Thu, 23 Apr 2020 13:05:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9P2OYY4521862xf3X237hi94; Thu, 23 Apr 2020 04:05:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4055.1587639918905364377
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Apr 2020 04:05:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15206 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220-rc2_b7353bd5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Apr 2020 11:05:17 +0000
Message-ID: <01010171a6b69d5f-37140ef1-da23-462a-a33d-e020b7cc18cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DNEgrV9vwTwVnZ73yxyI2CQKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587639919;
 bh=1AXIu75NwkH4UaMkyL/hYn3GwJCvFYaKRYZOfl2ee6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VZML5GqaHHOqu0QjRcqaH7cN9U7chv/oxzZGz+5of9Y4dgFjNOuTWCPtLaf6q+DZBgz
 OK8uR3OaxGTDDTzYXK+Oh4vX1PGy34qfyh9HMpEPcl9trQAb/KPNuzQ8P1h4o+D09C4mo
 a+JqnLbL2RBczWW1TDL80yEZyTgKdK6fbaA=


Hello,

The job with ID # 15206 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15206




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220-rc2_b7353bd5_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-23 11:04:25 (+0000 UTC)
Started: 2020-04-23 11:04:39 (+0000 UTC)
Finished: 2020-04-23 11:05:17 (+0000 UTC)
Duration: 0:00:37.934487

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15206/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15206/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11655): https://lists.cip-project.org/g/cip-testing-results/message/11655
Mute This Topic: https://lists.cip-project.org/mt/73215917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

