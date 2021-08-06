Return-Path: <bounce+64575+50865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2CB23E27D1
	for <lists@lfdr.de>; Fri,  6 Aug 2021 11:53:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dfxnYY4521862xQuO7Jww1Qe; Fri, 06 Aug 2021 02:53:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2811.1628243597116403062
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Aug 2021 02:53:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 365105 linux-5.10.y_Image_renesas_defconfig_5.10.57-rc1_2966d5d51_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Aug 2021 09:53:16 +0000
Message-ID: <0101017b1ae1931a-56a51f24-3cea-4735-abfb-c2176350205a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b6XDzzybVi7sWU6lDgSpQ4GVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628243597;
 bh=qzAGeHuBY4Uzvg/ZmnssGq3oop5JVDQcPlY8Z0Cfw6k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C7CHNykDCN5kIL8pwJKCAebP8AAvT9vSYtMMLwYsgvLS+EG1gLexfmLjERK9+h44+sF
 S5ypo8pKGsPe/8Cp8EbCLGoHH+I5pEtOTEhqzM44MyVQh/JarDOXRB3gxm1HvWUnJY95C
 +gPwfyq/h99MlqmtfrEldRCqDBcvpJ8SAJ0=


Hello,

The job with ID # 365105 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/365105




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.57-rc1_2966d5d51_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-06 09:49:20 (+0000 UTC)
Started: 2021-08-06 09:49:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/365105/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/365105/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 112.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 9.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50865): https://lists.cip-project.org/g/cip-testing-results/message/50865
Mute This Topic: https://lists.cip-project.org/mt/84704914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


