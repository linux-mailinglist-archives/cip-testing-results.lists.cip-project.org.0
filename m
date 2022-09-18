Return-Path: <bounce+64575+126816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 333C25BBF69
	for <lists@lfdr.de>; Sun, 18 Sep 2022 20:57:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MkSmYY4521862xghYnhhuKm6; Sun, 18 Sep 2022 11:57:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.11784.1663527437365075370
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Sep 2022 11:57:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 745194 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 18 Sep 2022 18:57:15 +0000
Message-ID: <0101018351f63e3e-cef9c18e-9f6e-46c6-a578-c2ae12f75a3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ONBlxA2h8qXzYFkpdKbyhAztx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663527437;
 bh=yU6KDYtKb5FRTzUWFnNDbP52AN2EsJcXs9XP+L3LZb4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m0FCfgIzoKX91n1h9v5KerA/zyJm9st+i+Pa007Ww85Eeuhhp87CJOnNNGIdjTYV791
 4h/Ztq1FpbaIhVS3IqU/Fp8PNOB31AHrsM2CbSClCLz7pjLEUbQ0CM8cgstoy0Tw4Ubq+
 //z4E0uCOdBcbW9SRWZNMpKBZccKXZd0goc=


Hello,

The job with ID # 745194 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/745194


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-18 18:55:17 (+0000 UTC)
Started: 2022-09-18 18:55:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126816): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126816
Mute This Topic: https://lists.cip-project.org/mt/93766500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


