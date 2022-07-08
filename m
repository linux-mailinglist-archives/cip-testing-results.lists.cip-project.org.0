Return-Path: <bounce+64575+111228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17E8256AFDA
	for <lists@lfdr.de>; Fri,  8 Jul 2022 03:51:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s3OfYY4521862xivPDCdBmFG; Thu, 07 Jul 2022 18:51:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.2826.1657245090357143558
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 18:51:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709136 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.251-cip76_69d9a09e0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 01:51:29 +0000
Message-ID: <01010181db813dde-aeaade28-b11a-4632-817d-8f68a704905e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: knv63RJwILKsBH1WgcI4dUTUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657245090;
 bh=JyPp9/Z8P7KOdefQ8aD8q9v7IyCJIueNYrWo7Vej9C8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lDCkBwSIlsrdSDzmlXadCCLNxXpbUJhTPx0EnjvqpeYPqpEI/Axjz1l264I19S5t21N
 NlWeSVXT5toZ0p6hN8DLbugWwvDQ6UOmBPl9ruIb2XS09OC5tViQxN8wdeyl6cxHbX2Ya
 mF/2mMLHxJ+BebIDkORmPVk5l4JlLo3WjrI=


Hello,

The job with ID # 709136 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709136




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
251-cip76_69d9a09e0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-08 01:48:47 (+0000 UTC)
Started: 2022-07-08 01:49:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7091=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709136/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 41.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4700000000 seconds
Test Case login-action: Test passed
Measurement: 27.6700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111228): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111228
Mute This Topic: https://lists.cip-project.org/mt/92243367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


