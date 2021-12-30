Return-Path: <bounce+64575+75555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77E79481E6C
	for <lists@lfdr.de>; Thu, 30 Dec 2021 18:05:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YIGxYY4521862x7qiSJ9wajz; Thu, 30 Dec 2021 09:05:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.552.1640883917711572597
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Dec 2021 09:05:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585829 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Dec 2021 17:05:16 +0000
Message-ID: <0101017e0c4d8ef5-444c1fdf-e3ad-41f8-a2ed-3f0b9f540ddd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wlFrPIEgYToEJwyDqkzLaQQqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640883918;
 bh=R8+EFyusAWZBfo7lFv5qjeHIOg9xppUQU9FNcNPH1vI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PSScvcbCkLYRoTGAWfxY+6wDlbwk4EkQTsopKdbBKiiD4xNuHGYL0Zx6EtQC2/2qrJB
 lolVvHLqudpyR6cPvfcKtLPk0Hn73dHPBv81L5CwfacU+yM4DTJGwzXJXBHLbjtUr4kgb
 8qKOcTFrviueyNyosxs22XoAbJYp2sAS29A=


Hello,

The job with ID # 585829 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585829


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-12-30 16:59:34 (+0000 UTC)
Started: 2021-12-30 16:59:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75555): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75555
Mute This Topic: https://lists.cip-project.org/mt/88037820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


