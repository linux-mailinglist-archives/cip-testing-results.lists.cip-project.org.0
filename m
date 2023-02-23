Return-Path: <bounce+64575+164465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4E076A06F0
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:03:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xigDYY4521862xsEW9Z3bB8G; Thu, 23 Feb 2023 03:03:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7847.1677150188060439641
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:03:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857852 ci-patersonc-linux-4.14.y_uImage_shmobile_defconfig_4.14.306_b85911b7_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:03:07 +0000
Message-ID: <010101867df0edf1-7d73b9d8-1fcf-4887-9cda-b3a0937b2f90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bAGz3TDh0opE1rdDi6pOVGwgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150188;
 bh=ayN2Pn4nNM1GO9S2a0sglnP8MvmIGCkM63zOH9XFBFE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UVzpa/uSLe2mIGMw7QE1ksampANE1KNEN20htXzz79g3gnv723mT9cZLWz7XPxP/LVv
 oUX4+LuUtlgAsNtvMdMFH9419Uym8wpca+OmAnOnbTOry0o6EKJGHXQK6ruTDHqlqKY0L
 uqs1r7/5UPDXT5MCwOIRq6Eh1J3ChqHWYRg=


Hello,

The job with ID # 857852 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857852


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_shmobile_defconfig_4.14.306_b85911b7/arm/shmobile_defconfig/dtb/r8a7=
743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_uImage_shmobile_defconfig_4.14.306_b=
85911b7_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-02-23 11:02:06 (+0000 UTC)
Started: 2023-02-23 11:02:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857852/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164465): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164465
Mute This Topic: https://lists.cip-project.org/mt/97180286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


