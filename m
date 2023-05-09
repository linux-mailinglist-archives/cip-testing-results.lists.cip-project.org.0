Return-Path: <bounce+64575+187079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D86BC6FCFC6
	for <lists@lfdr.de>; Tue,  9 May 2023 22:44:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5eSHYY4521862x4gUvfdKZDp; Tue, 09 May 2023 13:44:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.243.1683665077318206169
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:44:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928069 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.180-rc1_8f3c63231_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:44:36 +0000
Message-ID: <01010188024240c9-68369368-63f6-4037-8eae-dd340d582a30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7MAGuKLw5jf3ntfrvPKYzwHMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683665077;
 bh=AX+OrX45FeGeK8PUotcqE1uNwTbp9gYKftO018q6TC4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kPTf7J0pRUG1Tk5ERjaVTYvRBdHtoA1+QXBKL34BAd+RUMvERtVUj6wFfh6vjOu2hAe
 0Ljx0JQI+FirrR6R6wx8J4CWJi2WX91q3nIfsDIDmT0SIHsbb05XijBuBMeBRKcq0825x
 TIRBGjaXHVLD97wVxTKx7f/R37APPX+7Gd0=


Hello,

The job with ID # 928069 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928069




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.180-rc1_8f3c6=
3231_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_b=
oot
Submitted: 2023-05-09 20:42:13 (+0000 UTC)
Started: 2023-05-09 20:42:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928069/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187079
Mute This Topic: https://lists.cip-project.org/mt/98793227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


