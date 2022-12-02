Return-Path: <bounce+64575+144428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF032640D32
	for <lists@lfdr.de>; Fri,  2 Dec 2022 19:29:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WFIrYY4521862xg5bBDOHhdw; Fri, 02 Dec 2022 10:29:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.83853.1670005783282847273
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Dec 2022 10:29:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 797234 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.157-cip21_d008a8be6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Dec 2022 18:29:42 +0000
Message-ID: <01010184d419f830-6ed0d378-7078-46db-8e3d-a1a3f50143f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EmJFWQfN32ytkRvaVdgG6NkNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670005783;
 bh=UnpWLen5rXBelluEJGoazms9fuJcIumA9zgrbquwPUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fat9zGlm6oJL1e1YXBjinvjPDh6syESK2l+p3x1rerzckPRsehw2sWWYZqPF4O+lOSW
 FLcOjig56UAV/7uO9/zZd5qFnT+SIFxDpiX8QVevZDOCVxu3OfL/T4gO8R/G93GvxnD/U
 JP+Wbwt+Bw6Iv+sUr77PNMOpTGVJkFfy4nI=


Hello,

The job with ID # 797234 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/797234




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
157-cip21_d008a8be6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-02 18:27:02 (+0000 UTC)
Started: 2022-12-02 18:27:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7972=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/797234/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 23.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 6.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144428): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144428
Mute This Topic: https://lists.cip-project.org/mt/95412368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


