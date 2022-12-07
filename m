Return-Path: <bounce+64575+145498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 086EC6450DD
	for <lists@lfdr.de>; Wed,  7 Dec 2022 02:17:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vyo1YY4521862x2nW1igIfgW; Tue, 06 Dec 2022 17:17:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3797.1670375836137512934
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 17:17:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801043 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Dec 2022 01:17:15 +0000
Message-ID: <01010184ea288594-275646d2-940c-4dcc-a25c-dd5d3d2492eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rjxa6hynPpKIr6YyIcyKhqhux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670375836;
 bh=m/BzW7TUpjSE8YOg1GwiUguUVw80D78TRhYxcdPlAg8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=APvMh/0U15HP3O2ujyk+xPacZaYn6v2IhqvKPUTMpOCPNCzx8v/lWazJIHBfcRZpokP
 knbBBg/IA8cd9/485LF5IPSQadfuSSilRLhE134sJG0HXNP4nQdTh63EYEPEoWiYlVJzu
 j9mHQYc24+XB72Vx+xf1JTrvr+UV3YJiQ+w=


Hello,

The job with ID # 801043 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801043


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-07 01:11:26 (+0000 UTC)
Started: 2022-12-07 01:11:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145498): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145498
Mute This Topic: https://lists.cip-project.org/mt/95507458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


