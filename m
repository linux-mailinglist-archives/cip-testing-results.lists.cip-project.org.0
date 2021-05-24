Return-Path: <bounce+64575+38771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F8F438E366
	for <lists@lfdr.de>; Mon, 24 May 2021 11:35:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9pcuYY4521862xSJJME7grCv; Mon, 24 May 2021 02:35:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.20795.1621848900746689024
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 02:35:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 263648 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.39_b561d56bc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 09:34:59 +0000
Message-ID: <010101799dba411a-f486b0e4-0127-4131-ab3d-4f8b7a5425d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZSImfcB6MGK12zTymhy3XWvox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621848901;
 bh=oPAJNSXBVm3/u5+hNp+Dcd3w8r7Rwx6WS1DNbkot+R8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XvHSsOvvmowrik9VaC6NKE8uJffVKXJt3f6lD0KmDohFt0/8RHf9QMPdFdsf21d2H1t
 J0d5n24/OwmZxOd3bcD/KwbVi3GMXJIbK5OUG6+knw2nDqwRbyxqxRo+Bv90IDfoDCHqg
 WLvw4eumHVlUN/rJbU+XU62dEhSRx6sWFSw=


Hello,

The job with ID # 263648 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/263648




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.39_b561d56bc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-05-24 09:32:05 (+0000 UTC)
Started: 2021-05-24 09:32:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/263648/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/263648/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38771): https://lists.cip-project.org/g/cip-testing-results/message/38771
Mute This Topic: https://lists.cip-project.org/mt/83047045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


