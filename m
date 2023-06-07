Return-Path: <bounce+64575+195387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 023447259D3
	for <lists@lfdr.de>; Wed,  7 Jun 2023 11:14:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3H6aYY4521862xrFlYDt6Vcx; Wed, 07 Jun 2023 02:14:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4099.1686129270279231084
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 02:14:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955380 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 09:14:29 +0000
Message-ID: <010101889522d941-6b3ef1c4-5fcc-497a-bdc9-903833e537f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rNor8OCdyCRZjNm17EE49THPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686129270;
 bh=koeHanPVzEUqQiBUrY7Y2A+h8ZM0tr8IqQ1j4bLc0es=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gllzV3cSWj8kIbBTDF9+FxRiJCf62DovlglUHjsu3YGAUqrRUKlSzVKxTJpdV3FVhLM
 1sG78Qvwn6iQkhZXRgQ+zZcUcBPtUzZmStXIaidABrhQTyHrzMsRzADaqmG4WAxLEc4Ao
 XmCL9LBjJxnszLECt2Ne2yLVlBe52xTXTos=


Hello,

The job with ID # 955380 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955380


Infrastructure error: bootloader-interrupt timed out after 295 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-07 09:08:29 (+0000 UTC)
Started: 2023-06-07 09:08:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195387): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195387
Mute This Topic: https://lists.cip-project.org/mt/99380754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


