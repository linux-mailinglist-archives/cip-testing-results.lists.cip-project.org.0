Return-Path: <bounce+64575+36863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1370237C74B
	for <lists@lfdr.de>; Wed, 12 May 2021 18:02:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NaZFYY4521862xNWQpEvmb72; Wed, 12 May 2021 09:02:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9340.1620835359262553771
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 09:02:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247445 linux-5.10.y_Image_renesas_defconfig_5.10.37-rc1_77806d1ee_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 16:02:38 +0000
Message-ID: <010101796150d769-291e891c-838b-48cd-b18f-dfbe7418955b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TGpbt1V8pUbYGt0B2neNlDJax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620835359;
 bh=iWybdYt+4dWVBjru5I7a+Jg/tYu/iTyQU1JlEmZic+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U7oqkbPdkuN9dPE+zPTGxG71e1ycACOK8ifGKxASPMLl3T1WT2sM+uHinxEXiNfJ6Nu
 uegsECYM6Xsui+T7IN1FC1OsLOjF49w6Woqh+lv1X8sY7mlDJwhugqQk6ETKu6TmER27w
 qIEqP5PUdAfADrpy1MbGAHgJh7ZohE5Ifsg=


Hello,

The job with ID # 247445 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247445




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.37-rc1_77806d1ee_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-12 15:58:05 (+0000 UTC)
Started: 2021-05-12 15:58:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/247445/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/247445/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 115.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 113.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 36.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36863): https://lists.cip-project.org/g/cip-testing-results/message/36863
Mute This Topic: https://lists.cip-project.org/mt/82776094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


