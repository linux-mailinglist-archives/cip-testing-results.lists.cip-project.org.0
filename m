Return-Path: <bounce+64575+78147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A97084906F9
	for <lists@lfdr.de>; Mon, 17 Jan 2022 12:15:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ckDzYY4521862x2wsGnPJ9on; Mon, 17 Jan 2022 03:15:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9883.1642418109307981345
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 03:15:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603367 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 11:15:17 +0000
Message-ID: <0101017e67bf9bfa-e8b5b101-4ca8-4f32-b03f-460e351cd256-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YC0kKSr3KlGaLkquHlQIAzAAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642418118;
 bh=sbKK6swraiuqgERWMA3oYY7C7I5SQM1rti7S2PVfWx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BJ0aGVrztZvsVvhZVtl4Ha+42Kwn6uocq5AVhWzsRRiY/Zisle4v0TQquQMNoHy/Ekw
 mfxwj1E3NB7cTkxeydCeuhNi4WkbRzlHlz7ITz+avPb1FZ+AhK2um6ygIPZ3HFx1ITyOY
 y3m5b/0AzH2mLCuvkOhYNYzOKNY7Ol7XUks=


Hello,

The job with ID # 603367 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603367


Infrastructure error: bootloader-interrupt timed out after 237 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-17 11:09:21 (+0000 UTC)
Started: 2022-01-17 11:09:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78147): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78147
Mute This Topic: https://lists.cip-project.org/mt/88481802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


