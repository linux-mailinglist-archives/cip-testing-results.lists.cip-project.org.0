Return-Path: <bounce+64575+77197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D43D348C1A5
	for <lists@lfdr.de>; Wed, 12 Jan 2022 10:52:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pxsvYY4521862x2W08W4Uf2e; Wed, 12 Jan 2022 01:52:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.21480.1641981167153866421
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Jan 2022 01:52:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 596640 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Jan 2022 09:52:45 +0000
Message-ID: <0101017e4db4413d-642348d0-bf78-4dcc-ae18-08c6c018495c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qNDXaN1X0eYh202B7GuwxrQIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641981167;
 bh=uzfDJf9pb18gcWAJoNLMPJBGHKhoCuwzFulvVXsCQSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vmc/FQf8hkKpTiT4ylm33c/MlTIhr1kC00bOQfAsoXty/DyaP6gjnZhaCrViFKutCBq
 rcztYgIFF5grv3upPE0jqq6hCBHCucurEheWTQSY/7YEPZyu50oVTTaJcE4Tpn4X2ol4c
 +30yUeIVuIvjdLdultg/N668wegFLfaFT+Y=


Hello,

The job with ID # 596640 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/596640


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-12 09:47:01 (+0000 UTC)
Started: 2022-01-12 09:47:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77197): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77197
Mute This Topic: https://lists.cip-project.org/mt/88369833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


