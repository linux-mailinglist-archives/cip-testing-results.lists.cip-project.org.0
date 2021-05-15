Return-Path: <bounce+64575+37436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07FC23818A5
	for <lists@lfdr.de>; Sat, 15 May 2021 14:07:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rqYcYY4521862xUMXFnmJE7S; Sat, 15 May 2021 05:07:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5147.1621080469261408000
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 May 2021 05:07:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 251614 linux-5.10.y_Image_renesas_defconfig_5.10.38-rc1_d4fcd2c06_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 May 2021 12:07:48 +0000
Message-ID: <010101796feceb1f-f4023067-2284-4902-ac52-8b8e85b7ba89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UTSYvAALCVM5GQDnSKIAMyhvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621080469;
 bh=4o6WnVe2sZOY3nO7NK9sbDrIKrVOHDRvl2+YIY31HDA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jrlWtmCPHw6uGlyiN/G+pPMkg6ZDPtlOZU9IaB8A5s/FH24BeAma7/UhpMkmRZCeicd
 00JaM20QFl6P2XjTKJeJ0/kakUVbS1NY2pN1nmLiEH1H8/zNz4lNtfM7T5ThpQDJSqRvL
 Qm0cXAIqdWSUEwxStHygpsAS90wMWaaRS+E=


Hello,

The job with ID # 251614 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/251614




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.38-rc1_d4fcd2c06_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-15 12:03:37 (+0000 UTC)
Started: 2021-05-15 12:04:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/251614/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/251614/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 111.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 109.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 10.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37436): https://lists.cip-project.org/g/cip-testing-results/message/37436
Mute This Topic: https://lists.cip-project.org/mt/82844327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


