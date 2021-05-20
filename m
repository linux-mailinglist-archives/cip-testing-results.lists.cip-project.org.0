Return-Path: <bounce+64575+38324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25BE638B466
	for <lists@lfdr.de>; Thu, 20 May 2021 18:38:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EG7yYY4521862xLsiHBsE7Li; Thu, 20 May 2021 09:38:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.11083.1621528701365772861
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 May 2021 09:38:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 258931 linux-5.10.y_Image_defconfig_5.10.39-rc2_4313768a0_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 May 2021 16:38:20 +0000
Message-ID: <010101798aa465c2-deb0f7e3-d1dd-44af-8319-df739df31129-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TgKGC5o4n4gnUt7tigqlFMzFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621528701;
 bh=GvHUF2GfNWuILH2SE0ljDvqW29nGLnXGFThvPkn1KdE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kPK+HqiRBGpVZli0twbTKOZBib0jnXKDq3+cX9xpIzZF16+l/4FumX6F3OqrG/S/8qZ
 yRTKNBf1FL5V8QvpQWa2UDXCz/PE29TxFvqObP648oYmxufeM+Wr9wo9roxxTb4zha3m5
 /rOBb4XPAm30xxTfimYXexsR3he3FsbKHXI=


Hello,

The job with ID # 258931 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/258931




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.39-rc2_4313768a0_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-20 16:34:40 (+0000 UTC)
Started: 2021-05-20 16:35:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/258931/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/258931/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 75.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 19.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38324): https://lists.cip-project.org/g/cip-testing-results/message/38324
Mute This Topic: https://lists.cip-project.org/mt/82965914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


