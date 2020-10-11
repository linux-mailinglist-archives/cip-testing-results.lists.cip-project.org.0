Return-Path: <bounce+64575+20985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7653428A4C0
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:08:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AbcaYY4521862xry2JLTlQWZ; Sat, 10 Oct 2020 17:08:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8350.1602374909884853056
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:08:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62494 v4.19.150-cip36_Image_renesas_defconfig_4.19.150-cip36_946cd6c83_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:08:29 +0000
Message-ID: <0101017514fcbc34-41107ac2-04af-46fa-8142-f8b74a83947e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k75KyU1prh1QFh1MCc3uvKTxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602374910;
 bh=OXcqMIx2u5DaPQijf0p5s6ncSq8EFne3QuGHd3yyPu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RTC00V2L5yPIzRnpjYO8KuChoiRfKsCf1yQPxT2AyCEgvkOE18qDn8bcuRJSEotfKS+
 HaB6LKA+HFhsiYqlYkXTH1BKbP7qeGeH+dJ605e8U/bKFtRAxPhW6TCMT4GThJNIaxVr2
 3GQ1wZoOXluB19TunyGZnjxyAutsgl5YiGM=


Hello,

The job with ID # 62494 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62494




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.150-cip36_Image_renesas_defconfig_4.19.150-cip36_946cd6c83_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-11 00:00:03 (+0000 UTC)
Started: 2020-10-11 00:06:35 (+0000 UTC)
Finished: 2020-10-11 00:08:28 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62494/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62494/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 18.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20985): https://lists.cip-project.org/g/cip-testing-results/message/20985
Mute This Topic: https://lists.cip-project.org/mt/77433503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


