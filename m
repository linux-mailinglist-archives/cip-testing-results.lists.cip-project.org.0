Return-Path: <bounce+64575+79814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BE0849D065
	for <lists@lfdr.de>; Wed, 26 Jan 2022 18:09:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8HqKYY4521862xV33vUgl7J2; Wed, 26 Jan 2022 09:09:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15902.1643216958720531703
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 09:09:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612131 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Jan 2022 17:09:17 +0000
Message-ID: <0101017e975cf176-0195588d-be06-41b5-ad7c-e2c51c5ac603-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rioHT2sj1dKsT8mgj05oZxhZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643216959;
 bh=mpKNO4jA/daZIYiZj5gV6Rc/ZFD5ftwbx4/dpxUrpKI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AmPpnlnUUgaAusabJLfwOR8iCPn/zn362cIwC6acG4Tkh7RpMrRbDE5SQEzr0p+s9VW
 c9g3w/xmglSGaTiwf5PeoJtBIRIr1hCKDBCU8gdyt/cv8c/FGRJJcEp1Bm1Er6KvToi8g
 YU5pyFMPWd7C+l7hcX6EEVf9BTur6tkIjrM=


Hello,

The job with ID # 612131 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612131


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-26 17:02:44 (+0000 UTC)
Started: 2022-01-26 17:02:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79814): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79814
Mute This Topic: https://lists.cip-project.org/mt/88701538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


