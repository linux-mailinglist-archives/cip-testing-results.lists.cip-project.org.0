Return-Path: <bounce+64575+43210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AC1E3AFBB5
	for <lists@lfdr.de>; Tue, 22 Jun 2021 06:22:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MAbiYY4521862xvziPSay7Us; Mon, 21 Jun 2021 21:22:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4271.1624335736843562304
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Jun 2021 21:22:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 302680 alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Jun 2021 04:22:16 +0000
Message-ID: <0101017a31f45d36-40514014-150c-4ccd-9345-ee4a11ff9a24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GkFKeGHyipm9uCOnGWGTVpomx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624335737;
 bh=pJDOzpDO0AVHPwmHp/CyqEg6IL3yTyvdal0wyomolNE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L3JtmoppNx1dRMdWL6O3E3ML0fyQfAp5k4rHSLUcCfzqLpKGX5Z6ij2BqNznoZ9PV59
 gpK/mYV6sZdyLrOJWqekyb52f8uL1y367sHhb9UmGFIIGlJVFKlZ9MTlqRVTdkFCr9Ubd
 iQaj89W6wY8OVP79RyYMcp/HokLjdZcdhHM=


Hello,

The job with ID # 302680 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/302680




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-06-22 04:20:47 (+0000 UTC)
Started: 2021-06-22 04:20:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/302680/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/302680/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43210): https://lists.cip-project.org/g/cip-testing-results/message/43210
Mute This Topic: https://lists.cip-project.org/mt/83706745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


