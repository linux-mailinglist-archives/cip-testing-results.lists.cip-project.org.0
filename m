Return-Path: <bounce+64575+96639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 332B550E1C5
	for <lists@lfdr.de>; Mon, 25 Apr 2022 15:31:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yjPeYY4521862xl01KaKmjS2; Mon, 25 Apr 2022 06:31:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.29412.1650893475979692799
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 06:31:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668645 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 13:31:16 +0000
Message-ID: <0101018060eb50f7-85f3c6f0-d304-48ff-b104-d06b3622dc09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m6d5FipSTmHj0Ho5Z9ji1lBMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650893476;
 bh=RoZSwffA7ZrVqli1kk1QSVraXD6i/Cd7Q+qSIfnyesI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h0bKJR8gnYdf5xidzCeFAHVwCya627VY0VT44+vJwNWJSJUU3DAaBwEeJBZXNk9CcVT
 5xf3nKce3tT3HsO3JRAow+RWGct7yXHfQqKBwyM7T++KG+lbYxWK6Y/IedAPEQ2yi++cr
 Rv8TBCn8xJ4n/sbmVjLGqxBCzpGF98teH1s=


Hello,

The job with ID # 668645 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668645


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-25 13:25:33 (+0000 UTC)
Started: 2022-04-25 13:25:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96639): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96639
Mute This Topic: https://lists.cip-project.org/mt/90684602/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


