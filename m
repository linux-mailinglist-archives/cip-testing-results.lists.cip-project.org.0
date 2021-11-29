Return-Path: <bounce+64575+69265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C41C461BEA
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:41:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IydMYY4521862xKSXS9hEU7t; Mon, 29 Nov 2021 08:41:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.63663.1638204071804333214
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:41:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558977 patersonc-move-s3-to-eu_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:41:09 +0000
Message-ID: <0101017d6c9256c1-2481c0ba-b874-471b-aad2-34a46ece9087-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1cKHjbk96wNEPgtz7gKRF2fNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638204072;
 bh=Bgvz+/EgjIwYgXt28eGeOxcjaLnLWT/GXO4cmZWciCk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iYr3mvx7jgw+cC4DB49h4T5jQXrT5PeQh0/ShIlQwXTtJSqJlyfY/tYKfDglFKiMrIV
 jtTNyewdkfPGofWXrbXrVIDIcjpV1aF6QXQuWD47wKiKLwCAHc5PESJW43xuzublEx9SV
 KPqvsiExXVk1Eb9M+00wYqeTjsE8beq8p1I=


Hello,

The job with ID # 558977 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558977


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/lava-healt=
hchecks/rfs/core-image-minimal-iwg20m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_uImage_renesas_shmobile_defconfig_4.4.=
291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_cyclictest
Submitted: 2021-11-29 16:40:12 (+0000 UTC)
Started: 2021-11-29 16:40:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/558977/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69265): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69265
Mute This Topic: https://lists.cip-project.org/mt/87381926/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


