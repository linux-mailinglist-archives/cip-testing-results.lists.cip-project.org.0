Return-Path: <bounce+64575+20293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B66B282529
	for <lists@lfdr.de>; Sat,  3 Oct 2020 17:42:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IwfaYY4521862xp8YQkvQDlb; Sat, 03 Oct 2020 08:41:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9544.1601739718168685205
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 08:41:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56429 ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 15:41:57 +0000
Message-ID: <01010174ef207a63-f3f822a6-9752-44bf-b03f-1543e1b860f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LS5YLWaLBG4g1p6uDbusOSExx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601739718;
 bh=nOnx4P2nMSbPx1cDNm264/2tvSjEXqiTkbXHrVkrCl0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fers/2JXHSF7hrpCEiiWD4N3UifLz3PPHEucNTI+PXgYTeKbOf4YGCMbYJu21dQvpBB
 pcOile/hW6ZNx2jnE/sz/ZmZ3m4dHWAEjDafKSQl8iqSkIvR9+rKBunT2n1exh02gfFnk
 LJ0z4JpCJoPqWLUiNRO0hRrWCitYX1QF7H4=


Hello,

The job with ID # 56429 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56429




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-03 15:39:29 (+0000 UTC)
Started: 2020-10-03 15:39:49 (+0000 UTC)
Finished: 2020-10-03 15:41:57 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56429/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56429/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 14.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20293): https://lists.cip-project.org/g/cip-testing-results/message/20293
Mute This Topic: https://lists.cip-project.org/mt/77283012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


