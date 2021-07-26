Return-Path: <bounce+64575+48939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3ADD3D661E
	for <lists@lfdr.de>; Mon, 26 Jul 2021 19:56:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GhM1YY4521862x47S5EUP60T; Mon, 26 Jul 2021 10:56:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.254.1627322204195476394
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 10:56:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 342672 linux-5.10.y_Image_defconfig_5.10.54-rc2_f52d2bc36_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 17:56:43 +0000
Message-ID: <0101017ae3f63cbc-3dfd4cbb-fe61-4d94-a6d6-d446f35b0257-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: by2birgO3mxEJKW2crVvhW9Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627322204;
 bh=vt65vYsRuU5Yngz+RBbV94LNDt0TotVmJMe46rRAw+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=urb7Lw374i2mofnjt4JhLOWJWnccuLigAybQQwaTi8eS29Ks0FBLmIfF4psnL5XR8YA
 eQ1Ylg5SH7MDk1VQ+oQ6pYGhhKd/10035UhZR/74e9IjzwkaAxGv5ujYH6P+N1uF2otNH
 IebPBLWRRjeqgth2PeKOlIhigy1YVlPH7IY=


Hello,

The job with ID # 342672 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/342672




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.54-rc2_f52d2bc36_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-26 17:53:16 (+0000 UTC)
Started: 2021-07-26 17:53:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/342672/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/342672/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 71.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 13.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48939): https://lists.cip-project.org/g/cip-testing-results/message/48939
Mute This Topic: https://lists.cip-project.org/mt/84464448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


