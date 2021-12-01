Return-Path: <bounce+64575+70197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29E264653DE
	for <lists@lfdr.de>; Wed,  1 Dec 2021 18:24:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XauiYY4521862xz3vfu7gPst; Wed, 01 Dec 2021 09:24:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.94819.1638379446307871228
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 09:24:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560882 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 17:24:05 +0000
Message-ID: <0101017d77065c05-6053335f-0b43-413c-a239-059cdbce6361-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2iofLr7DA1uoMD4N7slxnukBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638379446;
 bh=8+yyuTBm9ohcOt4D9Lp7Ex7oPbADmzZR1eBLYsYdMzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ue2O0227+WainfH/MEHT4IqzvA00nCieLGAUv6xlXnpo0x81yxPn38feDb9PFuatEYd
 BBZZx9hylxC898C7UI0DNLlSxwKqWfwias1ZqdFYRNBzjArsISiFs6FSMGQ5P4u0wpK6S
 kB4udu2EK3Rf0K6/dAGDeUPWZJ+Pybsz++U=


Hello,

The job with ID # 560882 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560882


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-core/next/iwg20m/c=
ip-core-image-cip-core-buster-iwg20m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-12-01 17:23:55 (+0000 UTC)
Started: 2021-12-01 17:24:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/560882/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70197): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70197
Mute This Topic: https://lists.cip-project.org/mt/87433474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


