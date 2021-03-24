Return-Path: <bounce+64575+32119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6899D3476A9
	for <lists@lfdr.de>; Wed, 24 Mar 2021 11:59:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pqzBYY4521862x4QuQlVTiSy; Wed, 24 Mar 2021 03:59:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4141.1616583546662121071
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 03:59:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192411 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 10:59:05 +0000
Message-ID: <0101017863e3534f-2a84b32f-baf6-4122-b667-ef22e18590dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FuopC0Xw30xULFYKojrxh8Xxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616583546;
 bh=IYOhIx+W0bxeLZPFCMHpdbl1cbQJlJcszLrlrmTwvdo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bwQYb07tGYgx8Q/Yi+5vyGjpTqt7+w47dUm2myT/z1oI/AM8Ta9P6gKueq14K5hGhpo
 cqQBCOXk+NN3MV2PWBKGRbY2bR471veuI9kQTKvAkV2cEcs3nqirBNoiPJiEzMYNhIrTK
 pNwvgDK5frYgyw+OAsGO4vBFZ1/ZsVfuxA4=


Hello,

The job with ID # 192411 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192411




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-24 10:55:56 (+0000 UTC)
Started: 2021-03-24 10:56:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/192411/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/192411/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 31.2100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 27.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32119): https://lists.cip-project.org/g/cip-testing-results/message/32119
Mute This Topic: https://lists.cip-project.org/mt/81573688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


