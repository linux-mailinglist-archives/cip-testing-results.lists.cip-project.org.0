Return-Path: <bounce+64575+77478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5F0148E1DC
	for <lists@lfdr.de>; Fri, 14 Jan 2022 01:59:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oSjfYY4521862xI9Kx6q9ar3; Thu, 13 Jan 2022 16:59:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1262.1642121992812602426
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 16:59:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598512 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 00:59:51 +0000
Message-ID: <0101017e561915da-908530ff-1a48-4f72-91c4-0bbbc08e90fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fUAZuRJwds7Rw08FYtShvpjfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642121993;
 bh=JWoswKwZrRuC81lLaxdA+7DhJTnnnVa4d/0wEtHW2Pg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sg6WY/YWIDjpJdS4B67xpJ64ewipsLUnPutznK8ofgj3m4xWJPuSM+G/3eyXPv4oKQm
 z39IA3ahzA3oik4AyRrIlD8F8cfInhoQLDFRSh63ZwKCTZHumBEXF39TO2idafik5CHaS
 PUPQFF2Ydk3E3ibPcmO2s89f1qRlDUWnDL4=


Hello,

The job with ID # 598512 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598512


Infrastructure error: bootloader-commands timed out after 1182 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-01-14 00:39:28 (+0000 UTC)
Started: 2022-01-14 00:39:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77478): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77478
Mute This Topic: https://lists.cip-project.org/mt/88411385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


