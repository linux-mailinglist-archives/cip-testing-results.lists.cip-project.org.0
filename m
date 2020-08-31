Return-Path: <bounce+64575+18353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 143102579BC
	for <lists@lfdr.de>; Mon, 31 Aug 2020 14:52:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yNkOYY4521862xV3aNvTwOj4; Mon, 31 Aug 2020 05:52:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.52353.1598878337309764781
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Aug 2020 05:52:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30555 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.143-rc1_4547cc673_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Aug 2020 12:52:16 +0000
Message-ID: <0101017444934690-24fba9e8-04ed-4f2b-9ab2-2e4002a05af9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hgEs5bh1EAWf47Q1vsxXEilrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598878337;
 bh=Zl6B2EcqE2CJmhV07M9+Fif7gvgCWxzzQebg2QXJ3Bc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UM46FV0SRw98ku/94q8hFBCSw0NYRxrOLNBtuXn5E2wWFfyqIiIJ05nIC6Cl3LbHvs1
 gk+3t2es1fvZsLpgM0tgpENdW1vuAlfPRma4IRQanN+jXmykLszoOmVTqtwNQ54TBz8Yt
 NjopITYNZiGyWtRMKsQMdi2xdK9VHYiLMFo=


Hello,

The job with ID # 30555 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30555




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.143-rc1_4547cc673_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-31 12:50:44 (+0000 UTC)
Started: 2020-08-31 12:50:58 (+0000 UTC)
Finished: 2020-08-31 12:52:16 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30555/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30555/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4200000000 seconds
Test Case http-download: Test passed
Measurement: 19.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18353): https://lists.cip-project.org/g/cip-testing-results/message/18353
Mute This Topic: https://lists.cip-project.org/mt/76532893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

