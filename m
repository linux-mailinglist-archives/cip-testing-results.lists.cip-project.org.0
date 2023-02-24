Return-Path: <bounce+64575+164899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 381076A1778
	for <lists@lfdr.de>; Fri, 24 Feb 2023 08:46:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IdAwYY4521862xxIIbVEXGlE; Thu, 23 Feb 2023 23:46:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.13032.1677224812483250847
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 23:46:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859606 ci-uli-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st37_841a6abb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 07:46:51 +0000
Message-ID: <0101018682639c74-64c566b5-fbed-4c34-a802-922a3d383334-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uZnvg2gD8Af8GqpE480IXb66x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677224812;
 bh=bxiLitpKrEVRjqRe1V6ZxJCAAqmbLIe1+3X6KRxT7PA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qbWU6SQNh8qcPEjbBchcNjeYlEa86uVXThBHBeFOZDvAW8KrHnwoliGQ8dTk4wxFdMB
 R+yI9OHg7t7hAs515NI5lNYiBT9gUYIN+q8IJt15SzxxE7CJQY57GQ4ZPZm2MdMpCEWoC
 b1a5MFxUlC7OV786N8Kk69dkhiVnknO5iFI=


Hello,

The job with ID # 859606 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859606


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st37_841a6abb/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st=
37_841a6abb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_bo=
ot
Submitted: 2023-02-24 07:46:12 (+0000 UTC)
Started: 2023-02-24 07:46:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/859606/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164899): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164899
Mute This Topic: https://lists.cip-project.org/mt/97201883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


