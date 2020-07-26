Return-Path: <bounce+64575+16644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA35822DE85
	for <lists@lfdr.de>; Sun, 26 Jul 2020 13:27:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cXqLYY4521862xkL1zduLuhJ; Sun, 26 Jul 2020 04:27:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.27200.1595762832070643886
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jul 2020 04:27:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33323 v4.19.134-cip31_Image_renesas_defconfig_4.19.134-cip31_ed5f97651_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jul 2020 11:27:11 +0000
Message-ID: <010101738ae0704e-67318696-f22b-4af2-99f8-21a2b1f19e49-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 61t8ZTaJJVTj7Tqw8nZdNVbux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595762832;
 bh=OrozDi/5tN+dPYIoiA/waewr8iT52zzTuCI3D1shP8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GxoTGr2MutmAriHPtqr+elt1P2ebM8pnCGNQJLEylbF6bo2TSyNmhwFTjK9GK7NpYEf
 59HkXiDifpReDPS1IT5ISjSmJzuGlC0OK/nNvnBbIFC2dfKu4t/2lRahC9kp2ooR1U1Ee
 2d3PBVC9NovshD4HMps+dOL4+vDtX/6bIIQ=


Hello,

The job with ID # 33323 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33323




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.134-cip31_Image_renesas_defconfig_4.19.134-cip31_ed5f97651_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-26 11:24:41 (+0000 UTC)
Started: 2020-07-26 11:25:02 (+0000 UTC)
Finished: 2020-07-26 11:27:11 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33323/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33323/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 15.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16644): https://lists.cip-project.org/g/cip-testing-results/message/16644
Mute This Topic: https://lists.cip-project.org/mt/75800647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

