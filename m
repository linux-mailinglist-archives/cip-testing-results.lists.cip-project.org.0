Return-Path: <bounce+64575+116164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFDCF586B7D
	for <lists@lfdr.de>; Mon,  1 Aug 2022 15:00:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gjSlYY4521862xLUh7VRBcVj; Mon, 01 Aug 2022 06:00:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.24653.1659358815912932905
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 06:00:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719258 linux-5.10.y_Image_defconfig_5.10.135-rc1_4f874431e_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Aug 2022 13:00:14 +0000
Message-ID: <01010182597e1ff4-2cba5d16-f743-4e08-8917-229c4a61545f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zB6ksoYnrIItW6yJOmf7uePBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659358816;
 bh=V3GYp41lsZM7GtrRmG0o+56vxCEQ2XUeMpdw+kvU1Y0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J54g1Qpmau5dgOIP63Q7Pxik2CQwCblG4Mqg9SwYznqRHZlDWndF6TRdCjuUQQ0qk18
 5jBJeLsMTK8CDYr5Ny9ha9n/EgU2fWOqyeIgEobii9WdSXJcFKr1L5nLgwP4A71YzBtnX
 xMbck0ojjSuD06kz+vdjzySAa/xX9rkrdFw=


Hello,

The job with ID # 719258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719258




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.135-rc1_4f874431e_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-08-01 12:56:45 (+0000 UTC)
Started: 2022-08-01 12:57:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7192=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719258/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 72.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116164): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116164
Mute This Topic: https://lists.cip-project.org/mt/92747260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


