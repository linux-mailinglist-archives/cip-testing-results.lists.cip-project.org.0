Return-Path: <bounce+64575+11976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A14411C26D5
	for <lists@lfdr.de>; Sat,  2 May 2020 18:17:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u84aYY4521862xoLaMvPxyRN; Sat, 02 May 2020 09:17:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7836.1588436248965097060
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 May 2020 09:17:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15559 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.120_fdc072324_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 May 2020 16:17:27 +0000
Message-ID: <01010171d62da55b-8650bd2e-2755-4c1f-bc45-3f401cf7ef6c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tvbi7KW16Artyuhb4h6DGqb5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588436249;
 bh=iE09DwezebYq24UGFN16NYmIr3qjyFVRyjsiBHgCbGw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HN2cFost6DtrYxcCnOdy0MPA2ovwIB9kdL7Jeav5IpAU7LVuPh6Io4TbrXcFac3nh0e
 wwINzvAfw4IXym9kKECcIeSoX2Rnq4My4sH/4kEQnIRP+rSZEdGRc3RhCv4bWyP9uw4yt
 fG0D5pEpGSjydkoBqDuRM+1AVLCX4oMKr+I=


Hello,

The job with ID # 15559 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15559




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.120_fdc072324_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-02 16:16:33 (+0000 UTC)
Started: 2020-05-02 16:16:47 (+0000 UTC)
Finished: 2020-05-02 16:17:27 (+0000 UTC)
Duration: 0:00:40.685750

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15559/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15559/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11976): https://lists.cip-project.org/g/cip-testing-results/message/11976
Mute This Topic: https://lists.cip-project.org/mt/73938137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

