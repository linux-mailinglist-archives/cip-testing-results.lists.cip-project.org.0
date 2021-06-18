Return-Path: <bounce+64575+42695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 916D33AC14C
	for <lists@lfdr.de>; Fri, 18 Jun 2021 05:25:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VFYoYY4521862xLdkmmCbYOV; Thu, 17 Jun 2021 20:25:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3174.1623986734729470232
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Jun 2021 20:25:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 298106 alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Jun 2021 03:25:33 +0000
Message-ID: <0101017a1d2702d8-464097e7-ab9e-40cc-9e13-3c67b8b3d865-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AhxSW2blGlTuLwFZ9ajF8Ejqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623986735;
 bh=TvR6r3ae7wNhVfuCHeeuelG3kCsc1PAElS1YDj/smk4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eB6Fe79WT3+XoBwqlYpdLaOsxzvt1Qv7zdiVqltP5FuNVhE545IVEnk54Gt7D8dgNJL
 KqvfQteCeWSepshj1jbPQDpCLFG0oN8GNuS4CfORlPyKXm2w9f9fwaDUUksZj1c5vUfN8
 J5w62UEkOrL2OviNXRHpaqHv+Oq77AVlU9Y=


Hello,

The job with ID # 298106 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/298106




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-06-18 03:23:29 (+0000 UTC)
Started: 2021-06-18 03:23:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/298106/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/298106/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 32.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42695): https://lists.cip-project.org/g/cip-testing-results/message/42695
Mute This Topic: https://lists.cip-project.org/mt/83620650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


