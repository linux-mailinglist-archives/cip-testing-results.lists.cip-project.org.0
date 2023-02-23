Return-Path: <bounce+64575+164466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C6D66A06F1
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:03:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xfj8YY4521862xbyVykpx3hV; Thu, 23 Feb 2023 03:03:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7957.1677150189819191046
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:03:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857853 ci-patersonc-linux-4.14.y_uImage_renesas_shmobile_defconfig_4.14.306_b85911b7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:03:08 +0000
Message-ID: <010101867df0f4b5-64560c23-cd56-4584-ae71-386dfb69ebb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aQ3XVB1sZCpDDXXStof6xr4Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150190;
 bh=5e5XO0TYyA1RCsUvil9i9p9Ks53tc8MZK8aDR4IU88s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jhTn0cfKM3oxumZoMJQyftCEKWcG6UEXrG5dtCLZxg63gBaMGix7z6ilZbMiueizH/K
 VbL6VslYy99BhBb2fZpU4yN4YRWsa+z7vyZLwHdcOLJUXejRxBIw6TL0stuY/hRhheP6z
 uvUfMusPdh0RRy7Gu0V9U0VF+ru3hp3M+oo=


Hello,

The job with ID # 857853 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857853


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.14.306_b85911b7/arm/renesas_shmobile_de=
fconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_uImage_renesas_shmobile_defconfig_4.=
14.306_b85911b7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dt=
b_boot
Submitted: 2023-02-23 11:02:07 (+0000 UTC)
Started: 2023-02-23 11:02:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857853/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164466): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164466
Mute This Topic: https://lists.cip-project.org/mt/97180287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


