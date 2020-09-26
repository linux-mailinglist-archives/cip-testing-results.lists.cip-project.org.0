Return-Path: <bounce+64575+19862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C91832797C4
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:12:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OjRCYY4521862x3oGou9qpp3; Sat, 26 Sep 2020 01:12:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7292.1601107946064249470
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:12:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50580 v4.19.147-cip35-rebase_Image_ctj_zynqmp_defconfig_4.19.147-cip35_b8cb6a82e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:12:25 +0000
Message-ID: <01010174c9786632-f3cad633-00b3-4994-8509-50413305b1ba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aJ0HVmJVwy9El6iYRwf5J9jKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601107946;
 bh=FGLyFB8sPcB2J+yCB3lHUlViG6hrSZF7VNECGeLr4xY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tJFj/hDsmnrqmLIPTokpD6ulwQjbkEmYlX7Leje9yHRoY2Lz+sxnXs2kmacrBpTnIXA
 E+A8+w7Cmj9YQQXQ5wydf6GE2mWs2s+2xK4wvglhOpCiqXykT/NgFDxd9/CqD7+z+IN+6
 az9uCCUEfkugVWKP8pFiOkAHl+hO2gUlrBo=


Hello,

The job with ID # 50580 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50580




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.147-cip35-rebase_Image_ctj_zynqmp_defconfig_4.19.147-cip35_b8cb6a82e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-09-26 08:10:59 (+0000 UTC)
Started: 2020-09-26 08:11:10 (+0000 UTC)
Finished: 2020-09-26 08:12:24 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50580/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50580/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 24.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19862): https://lists.cip-project.org/g/cip-testing-results/message/19862
Mute This Topic: https://lists.cip-project.org/mt/77133299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


