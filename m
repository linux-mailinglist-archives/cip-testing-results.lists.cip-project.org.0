Return-Path: <bounce+64575+74415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD15647E28B
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:47:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ar6wYY4521862xz6rRDYw47g; Thu, 23 Dec 2021 03:47:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.31853.1640260049214589207
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:47:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581077 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:47:28 +0000
Message-ID: <0101017de71e14ec-ed8f290b-604c-4da7-90e2-f415300117b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HBrtUvH9bndp8RltdQlXsvIhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640260049;
 bh=sLE+92mNd6nHc5V8fhQwC6yyvmXeG+zXcdqxQJ1OKMU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=omVT7CrDDIV52UhxAFzADFSAyRUg5FwDUiLzlgoJ4DgAqM4OTIcv94dBhPRF/vW3hbz
 GqMO615Z8JnIcK1HsF3/5nnnKZTJzZzAPIJ0s9g4odYhdnbjMLT0dLEsdA7/VxwJPRfMz
 tff87hJ8fjXm2Ryl5jw/kop9iNx66A8jB9U=


Hello,

The job with ID # 581077 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581077


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclictest+hackbench
Submitted: 2021-12-23 11:29:32 (+0000 UTC)
Started: 2021-12-23 11:41:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581077/lava
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.9300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 16.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74415): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74415
Mute This Topic: https://lists.cip-project.org/mt/87916566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


