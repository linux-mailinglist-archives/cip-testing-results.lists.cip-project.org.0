Return-Path: <bounce+64575+181077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFC826E5F2D
	for <lists@lfdr.de>; Tue, 18 Apr 2023 12:52:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xpKxYY4521862x7K36PwZsPx; Tue, 18 Apr 2023 03:52:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5395.1681815168307205544
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 03:52:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 907922 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 10:52:47 +0000
Message-ID: <0101018793fee1a8-c936ab05-62cd-4724-a788-7a3d860a52be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mgvy9tmOoFwu4UkOrvvYZcjJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681815168;
 bh=SeUH78ATgfVsBzVToKEsCGg2UmRwkip9m64YVQ1YdPI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PpEocBdz7ldU9PvueDhCDxAbmy9QSSi0UR5bkasgSslxTlKISXac6mOEyzi3/HSiLiJ
 zgMlUW7uksouBcwsuFaeVHiyu4+6jJ6oZ0Br3Zk0tt/x2eo7yCLmihyXWPicumECD5fuY
 oX7MMNipDfYowrYytTJK+9sEmNfDoe0iK3g=


Hello,

The job with ID # 907922 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/907922


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-04-18 10:47:23 (+0000 UTC)
Started: 2023-04-18 10:47:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181077): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181077
Mute This Topic: https://lists.cip-project.org/mt/98340990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


