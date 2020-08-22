Return-Path: <bounce+64575+17984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85E5B24EA25
	for <lists@lfdr.de>; Sun, 23 Aug 2020 01:02:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b9VGYY4521862xLQK9rKkm4E; Sat, 22 Aug 2020 16:02:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.165320.1598137349850451075
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 16:02:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25942 linux-4.19.y-cip_Image_renesas_defconfig_4.19.140-cip33_03cdb749e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Aug 2020 23:02:29 +0000
Message-ID: <010101741868b376-4cbf5523-5bfa-4b0d-b447-4e7e2134ad17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PRUQNDg5k9mbf7tffyYq0RRgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598137350;
 bh=mfIWBNG+rkXFTyWN+Ucr4sFnrkkmmHFMcGmGRrFfxXQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dQ0ZlU0lQKkgf9evqWvwlvDFz/Q5kYgIDT0a9vidvffLdTZKKnFlblSs+nKuMuCC7Ca
 P1QvAB7k24TxctcsIoCBM+MhLOHWZhIHy/MUav5N8DE3PAu+EeeJfvT/27UWwEHuxVjBt
 dcozoij8SRBIrnSg5iFGahzFnrHPu2QwQ+U=


Hello,

The job with ID # 25942 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25942




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.140-cip33_03cdb749e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-22 23:00:20 (+0000 UTC)
Started: 2020-08-22 23:00:21 (+0000 UTC)
Finished: 2020-08-22 23:02:28 (+0000 UTC)
Duration: 0:02:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25942/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25942/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 13.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17984): https://lists.cip-project.org/g/cip-testing-results/message/17984
Mute This Topic: https://lists.cip-project.org/mt/76356942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

