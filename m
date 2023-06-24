Return-Path: <bounce+64575+201098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C81E173C5A1
	for <lists@lfdr.de>; Sat, 24 Jun 2023 02:58:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zeQ4YY4521862xZz8Ha8HumD; Fri, 23 Jun 2023 17:58:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5244.1687568297044552951
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 17:58:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972487 v4.19.287-cip100-rebase_cip_bbb_defconfig_4.19.287-cip100_dea5be27e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Jun 2023 00:58:16 +0000
Message-ID: <01010188eae8a945-2fb319a1-5c1e-4f85-812b-26cc475478f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0bCGeCkenxyBAyZYjB6ugsNjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687568297;
 bh=/qjk1YnlTxfT1lr4KjlTNeOm1ULXOcaYveejMQYKHKE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K3oOMht5TtVGAdzEwtwEnway8/GhW/4catQhcH2uOyPVt+q4LrWyHP7SbJLPAglSowO
 PXhksuP9OQ+ArXxXT3Xz+vd3gwLE43POE1zluD+D+t7nwZS938a2SrarxF7d2UkQukji3
 TBv7YV8sWOeKsBuZCnrIB4pDXm44oUnkSqo=


Hello,

The job with ID # 972487 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972487




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.287-cip100-rebase_cip_bbb_defconfig_4.19.287-cip100_dea5=
be27e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-24 00:55:26 (+0000 UTC)
Started: 2023-06-24 00:56:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9724=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/972487/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 25.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201098): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201098
Mute This Topic: https://lists.cip-project.org/mt/99746713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


