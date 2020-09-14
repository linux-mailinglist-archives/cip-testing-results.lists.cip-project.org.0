Return-Path: <bounce+64575+19289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0D09269980
	for <lists@lfdr.de>; Tue, 15 Sep 2020 01:10:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id smkNYY4521862xFrxfz0EiN7; Mon, 14 Sep 2020 16:10:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1167.1600125030983760899
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 16:10:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39808 v4.19.144-cip34_bzImage_cip_qemu_defconfig_4.19.144-cip34_1d9c4c7e2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 23:10:30 +0000
Message-ID: <010101748ee24e81-004f348b-5edf-4976-8320-0d88e9bd5b9f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BMMFRxtTOLHcC2d4LhbvCtVax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600125031;
 bh=RMYyLIsxKaYvI+kfMn+j77tiI65IZqcBas6Ozn7Wox8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mt+PWiCXgh2OeXWJVOxRQmapJYL+ygkJB1ltjSUVJIuqeCbDbNxnfsN0z/HuGkEKevK
 5kuf1QHXKEdQ/GIkFrbKYMJjKqNA+m7W+5Dsa+LvRoffEkU1HSm5bFLO44PPon2HMnK1d
 0fddbN+Rd/4uxyzLS8yvFiqEIj/n9tE0YTs=


Hello,

The job with ID # 39808 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39808




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.144-cip34_bzImage_cip_qemu_defconfig_4.19.144-cip34_1d9c4c7e2_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-14 23:09:13 (+0000 UTC)
Started: 2020-09-14 23:09:21 (+0000 UTC)
Finished: 2020-09-14 23:10:29 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39808/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39808/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7400000000 seconds
Test Case http-download: Test passed
Measurement: 13.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19289): https://lists.cip-project.org/g/cip-testing-results/message/19289
Mute This Topic: https://lists.cip-project.org/mt/76854464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

