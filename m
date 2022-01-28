Return-Path: <bounce+64575+80228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 801D549F59A
	for <lists@lfdr.de>; Fri, 28 Jan 2022 09:51:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q9iFYY4521862xDwso0jCEP9; Fri, 28 Jan 2022 00:51:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4764.1643359883751252095
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Jan 2022 00:51:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 614269 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Jan 2022 08:51:23 +0000
Message-ID: <0101017e9fe1ceb3-df40f7cf-1216-4b08-8a4b-eee24c4bea02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZJpRulsQel2vEL2ti7lPZiwxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643359884;
 bh=2VO/ADX2i6fM1orX2RKHKnte06DoCe7G8+C2922RTBk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=awGYSgX2puybYJohXl2OHi/MAXYo6cbOfvXEFHaJNX2tK3ht0yBLNyA7hh4461u8xYe
 q7GU8lqYFGJ+K1ENY7pkZc7JCGIs0Da5SsNpO8g5r76bIljV1MftGAjcsRAEdBAcJ4SIA
 hB4Pl4wmKHAgzJ9KulACazpd/GcSKrl13hA=


Hello,

The job with ID # 614269 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/614269


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-28 08:45:39 (+0000 UTC)
Started: 2022-01-28 08:45:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80228): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80228
Mute This Topic: https://lists.cip-project.org/mt/88741258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


