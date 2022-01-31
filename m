Return-Path: <bounce+64575+80751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D5284A3C21
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:14:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eZKxYY4521862xa1idJJZkEn; Sun, 30 Jan 2022 16:14:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.26054.1643588097368241364
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:14:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616600 v4.19.226-cip66-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.226-cip66_9807491d1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:14:56 +0000
Message-ID: <0101017ead7c10d0-3b9ab062-fad7-47c9-b5c0-a041a0839977-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CPs405wYWeT0gLBtyh1qba5Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588097;
 bh=KOZCsAOYnrjSvV0PEy7FYsL/RB6qRWiEzrWk8FuBMDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=svTgsruBhKqvCTG0vqX1FJftFdAB7sPLByCB8UKkITUdTC9eK7gBzc/1aSwqpaHKEu8
 Yd4unb2rU0FB5BYlt32cdujFC9MFUtlCRvlvLdhrVqYF8TKF/Ek5F0sppQOj/eSy6PB8/
 Dg8iArdBJ27WtaEJUc2tKcDWFnfCBPxyfKc=


Hello,

The job with ID # 616600 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616600




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.226-cip66-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.226-cip66_9807491d1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_smc
Submitted: 2022-01-31 00:11:53 (+0000 UTC)
Started: 2022-01-31 00:12:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616600/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 24.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.5600000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1500000000 seconds
Test Case login-action: Test passed
Measurement: 21.2600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80751): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80751
Mute This Topic: https://lists.cip-project.org/mt/88797883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


