Return-Path: <bounce+64575+92159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6570E4EA55C
	for <lists@lfdr.de>; Tue, 29 Mar 2022 04:41:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yuP5YY4521862xsFVLKwfxxH; Mon, 28 Mar 2022 19:41:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2239.1648521679771152360
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 19:41:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655663 v4.19.235-cip70_bzImage_siemens_ipc227e_defconfig_4.19.235-cip70_91567a6ad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 02:41:18 +0000
Message-ID: <0101017fd38c8c77-42665a76-2d4a-42da-9ed1-623a9cea1ee9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RpT2kuq2CgPuj21LNeVwbAUsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648521680;
 bh=fiq9rb80i1VyIv/mUhoY5Xc1SoxO7gwlqM9VRYywUhw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FAdEuF3+BhZMnk+Be346bhYt75DgKLzR72CNQNtHTyzqsQS3lcDiVBVv1u4dzJrUnld
 qbSH3UN5M7bIbflamtuwE9WMlK8cGULuq88l8susz7EA0mutZkwxM9kYfe3xt8z5tkJec
 IzP2fP+kpZrdHMd2VxqA+ocJrn7nH2v+TwU=


Hello,

The job with ID # 655663 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655663




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.235-cip70_bzImage_siemens_ipc227e_defconfig_4.19.235-cip=
70_91567a6ad_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-29 02:32:52 (+0000 UTC)
Started: 2022-03-29 02:33:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6556=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/655663/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 110.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92159): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92159
Mute This Topic: https://lists.cip-project.org/mt/90100982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


