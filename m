Return-Path: <bounce+64575+76909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4ED448A929
	for <lists@lfdr.de>; Tue, 11 Jan 2022 09:16:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aZ4FYY4521862xSsOP0m6yyR; Tue, 11 Jan 2022 00:16:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4367.1641888979240858492
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 00:16:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595438 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 08:16:18 +0000
Message-ID: <0101017e48359526-5404cca7-c327-4769-9493-ea7996590746-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tWAntOeNfTDeQa26Y1FgXCBwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641888979;
 bh=/phc6u8xw6fnRM6zMNHgRmugNY8LtJpOiTeo52yXkB0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FAyktF5PU7pmFO8mZsUVKuhCmTWSaFVDKr0oIQv1zLvs4p3gkmESNP8Wa563qyH7zgc
 y8GGP7YtSg4JB+Ob7e+dmm45T5RCW8gBr1jIq7HDVfhi7B3QR1cm0rfrnYBQCMKH89S4u
 ViNI7xRPL96wNgQO/3aTTkjD2Wap+2Na10E=


Hello,

The job with ID # 595438 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595438


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-11 08:10:02 (+0000 UTC)
Started: 2022-01-11 08:10:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76909): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76909
Mute This Topic: https://lists.cip-project.org/mt/88344753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


