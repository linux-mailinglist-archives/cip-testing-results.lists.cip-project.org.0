Return-Path: <bounce+64575+152959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E726D661C96
	for <lists@lfdr.de>; Mon,  9 Jan 2023 04:15:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pRebYY4521862xmVh0KlMWUC; Sun, 08 Jan 2023 19:15:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.62711.1673234146309127859
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 Jan 2023 19:15:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 820449 ci-uli-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st28_5c18ef18_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Jan 2023 03:15:45 +0000
Message-ID: <010101859486e157-1b54cfc6-81cf-4f69-b59d-b3d7d859d59e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: omSI8wPZDmZV4sHWJ1ZFhGTLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673234146;
 bh=DlfCmeyM3QBE53HK2fLkNrRyTKA0zS2lnGY6O9yiU7c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m+nfPMZ9xMNyqGE5U67Q989RcwlTbZrVCGXouSTCXTI0FVpKGogT8YwZIEUy/9DJ5jr
 yb4y48eFIaKCfkoDuFLQq9DDWplWrt0ndih1w0ACDo/byYjhG3DvQypyTHoi0rzj15To1
 PTYHPRlrjOL/0f9QHVDBNoUXnDHYncB+3Fg=


Hello,

The job with ID # 820449 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/820449


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st28_5c18ef18/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st=
28_5c18ef18_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_bo=
ot
Submitted: 2023-01-09 03:15:15 (+0000 UTC)
Started: 2023-01-09 03:15:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/820449/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152959): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152959
Mute This Topic: https://lists.cip-project.org/mt/96145277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


