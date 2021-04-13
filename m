Return-Path: <bounce+64575+33307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D4C635D968
	for <lists@lfdr.de>; Tue, 13 Apr 2021 09:56:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k84CYY4521862xEtVUFAFZnV; Tue, 13 Apr 2021 00:56:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5890.1618300574759118667
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Apr 2021 00:56:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206104 linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 07:56:14 +0000
Message-ID: <01010178ca3b1914-88ba2f1f-f526-409d-83fe-94298025e697-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HBWTCei5XbGTsSPV0aLhY66vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618300575;
 bh=fSLHx5lka0gX0Pk9i3ArU1/mzBfP0C25FRUwBudItt0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hkjmpVGJqerv87rIpPX+MSS+rU4c0uVYGX6cnKaLtcRLJSArf3IuAgvrmNYqJ7RYlFJ
 iiWPks6/9lgi2bPKP9mj6yj/SGePItRk9O/IZYdax8YBhN0ombvwtdvWirp7oLhmfpaAf
 L8tO3+Me5Qxs5jO4L6g0NQBiXNxOd8FLvE8=


Hello,

The job with ID # 206104 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206104




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-04-13 07:54:03 (+0000 UTC)
Started: 2021-04-13 07:54:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/206104/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/206104/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 39.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33307): https://lists.cip-project.org/g/cip-testing-results/message/33307
Mute This Topic: https://lists.cip-project.org/mt/82059595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


