Return-Path: <bounce+64575+156055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D7F26749C3
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:12:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dmCpYY4521862xvjnjZTdyrs; Thu, 19 Jan 2023 19:12:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.66022.1674184324033812246
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:12:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829299 v4.19.270-cip89_uImage_renesas_shmobile_defconfig_4.19.270-cip89_8cbf38242_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:12:03 +0000
Message-ID: <01010185cd296f52-53897a09-9233-4b7f-9a73-c0c971071c44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3eUytIjZT4svMXok0G5CYHFEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184324;
 bh=RMGrKaGCUJ/mw1d1KD+JtnHEpTLg56mmZg/OyJYb3bM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lOA+nUUieeEQ6Ps6GBXxgOE2+a4u2W7GEuDdhFPcnM8bA4spIBZIBn5SJV7w2EljpIH
 iYWtgMse019bCjPqHiyN3XzCeC/iGLTKR+0rlXY11qXuBEclTHEdi791imFjCMMh38l1Q
 KuSv1w+U5M4IssVpbXuXqOupikjVQeLYlOk=


Hello,

The job with ID # 829299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829299




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.270-cip89_uImage_renesas_shmobile_defconfig_4.19.270-cip=
89_8cbf38242_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2023-01-20 03:09:57 (+0000 UTC)
Started: 2023-01-20 03:10:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8292=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156055): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156055
Mute This Topic: https://lists.cip-project.org/mt/96393265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


