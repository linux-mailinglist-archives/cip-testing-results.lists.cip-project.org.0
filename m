Return-Path: <bounce+64575+153653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7AED6667A0
	for <lists@lfdr.de>; Thu, 12 Jan 2023 01:32:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zrGuYY4521862x58tgiYePIN; Wed, 11 Jan 2023 16:32:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.42448.1673483526856949960
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Jan 2023 16:32:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 822355 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Jan 2023 00:32:06 +0000
Message-ID: <01010185a3641f7f-f3b094fd-45e3-47ea-8370-f3c5d5ed796e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wyH6LtGjrTyMTa3g0DPhZCnmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673483527;
 bh=aJciETRUUqlf2kE5AOMYhprkJnGXoJSfZCbaLDimhiM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BE8sxyMazwaE/f39aGzL4g5+R/Mv5+7U+TaFbyFitYDlsYbVI4nGM8fuV/pwZBwWjec
 SwTu3euGs3u7I6zy+IGvVpVEURiFbgDCG9G4cDyXHGvJQjGkYnbWA5DfgokcOHg9rXATM
 hrA8CFe3jQwFCV1NIGLOj0ywzIXNM4okfTo=


Hello,

The job with ID # 822355 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/822355


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-12 00:30:07 (+0000 UTC)
Started: 2023-01-12 00:30:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153653
Mute This Topic: https://lists.cip-project.org/mt/96213287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


