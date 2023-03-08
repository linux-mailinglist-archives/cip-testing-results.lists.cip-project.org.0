Return-Path: <bounce+64575+168180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F8396B046C
	for <lists@lfdr.de>; Wed,  8 Mar 2023 11:33:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id slwvYY4521862xxqDZMzXcYe; Wed, 08 Mar 2023 02:33:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3896.1678271598921830847
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 02:33:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869235 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.276-rc1_6493d9a5e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 10:33:18 +0000
Message-ID: <01010186c0c84e78-9be21b99-9d8e-49b7-b4f1-ce17a6d2886b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qLQw12HbqGahE4dyeMR7KMGax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678271599;
 bh=T+qM6Ia5zK8j31kL1Rqx/LwmaBYlhrdSCaKuXNEzeZc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ghreHGScGLWycyUrtmlQTOnjmYwmDdau3lykZd6Id1L8hSfy1OX0311B7BosMS4+dmj
 QR3aL+sE0c4RquD0HtdVfGMlWTfOOsD9gaRUEeWsBCH/4hj9gE7Ucc9e/SY4OmOudra3g
 jpKNUhEv40WVMxNWzDsYLlkLl3sAomZD1bk=


Hello,

The job with ID # 869235 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869235




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.276-rc1_6493d9a5e_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-08 10:27:27 (+0000 UTC)
Started: 2023-03-08 10:30:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8692=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869235/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 25.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 6.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168180): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168180
Mute This Topic: https://lists.cip-project.org/mt/97469728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


