Return-Path: <bounce+64575+189648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 380F1708205
	for <lists@lfdr.de>; Thu, 18 May 2023 15:03:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZA4yYY4521862xsQbHB1uyb6; Thu, 18 May 2023 06:03:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16685.1684415032604132619
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 06:03:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936127 linux-6.2.y_multi_v7_defconfig_6.2.16_46df6964c_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 13:03:51 +0000
Message-ID: <010101882ef5aa69-95fc3f59-1764-4f64-a3eb-f5058a356f0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8ebd1YuKucbq3Aasy6GJ9ii3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684415032;
 bh=H3ThbOQWRcrn0F8rG03zLwbZXRzB0jszNKfVi9IVSo0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GZVIv76ANqrqIaIKT3cMjsn1YN93VdQGYEaM5TkYsN5Ix9Vr7jfDJzOU/3rGwkCVWKd
 sn1UJaILAx0OBqPIFkeJOBVprf0W68GJEc+xXf+m3y16b3nf6diJT6mY71OqtBo9WhfFm
 P/tQvCV6y59Qfum9hONFk3wjumeViFvEjv4=


Hello,

The job with ID # 936127 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936127




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.16_46df6964c_arm_multi_v7_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-18 13:01:43 (+0000 UTC)
Started: 2023-05-18 13:01:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9361=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936127/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 23.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189648): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189648
Mute This Topic: https://lists.cip-project.org/mt/98990427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


