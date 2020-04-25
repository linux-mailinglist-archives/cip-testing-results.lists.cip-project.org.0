Return-Path: <bounce+64575+11743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE7951B8437
	for <lists@lfdr.de>; Sat, 25 Apr 2020 09:41:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IyqaYY4521862xTzyQa8ZXzn; Sat, 25 Apr 2020 00:41:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2859.1587800506017243677
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Apr 2020 00:41:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15305 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220_5efe91c0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 07:41:45 +0000
Message-ID: <01010171b048faee-dc7b6c35-6890-422e-bf6e-00e564365ee7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oqJPlOKly816cPh3KGfB40qPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587800506;
 bh=46F9ZkuMQ0W92OP3MMuKGH8+V31ZQtV1aK9C0sa9Lug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZTHklaEiUi6cy+YLsSv53Op3jxe2g+MdZkmn2NK4Wlexe5cRDviA31b2H0L+umynk5W
 KOmdeKrlvWtaiMR34d54wgzxnvzu/hGwhUC6Wz0wRA0s49aopOuqjMQtzfe8FkS0H0u2V
 eDurdcNqv1fmA3dt21wCuhOec7ek1I58Bcg=


Hello,

The job with ID # 15305 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15305




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220_5efe91c0_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-25 07:40:46 (+0000 UTC)
Started: 2020-04-25 07:41:06 (+0000 UTC)
Finished: 2020-04-25 07:41:44 (+0000 UTC)
Duration: 0:00:38.672851

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15305/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15305/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11743): https://lists.cip-project.org/g/cip-testing-results/message/11743
Mute This Topic: https://lists.cip-project.org/mt/73258595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

