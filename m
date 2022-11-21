Return-Path: <bounce+64575+141909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB6A2631B75
	for <lists@lfdr.de>; Mon, 21 Nov 2022 09:32:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kP1hYY4521862x8z8KAoyuz2; Mon, 21 Nov 2022 00:32:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.33669.1669019528259482417
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 00:32:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 789995 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Nov 2022 08:32:07 +0000
Message-ID: <010101849950e822-3a3f99bd-b82e-4983-8995-d8d015834237-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nllA2QTJYDOY2dYsRLvBI0IFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669019528;
 bh=HcibuAFDDSIVNrkiblLRtjkpKkJ0wlFRmNxMCTK7Dqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FcS6/yo8Tgs2idztdk/O+GlXvGgSPlFnvNtaM7k97kYfTddDEAO0fkIka1WQQWGVJWK
 zufw2FbioPGxhZUJjiS0TzzQ/U5Lg8ewcfEZsKgF510auqmdiMJr8hjYbft+AQyIwFyW/
 tChyzaguyLjXlEHfOo3QrlWN0mMFaFsfCDo=


Hello,

The job with ID # 789995 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/789995


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-21 08:26:10 (+0000 UTC)
Started: 2022-11-21 08:26:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#141909): https://lists.cip-project.org/g/cip-testing-re=
sults/message/141909
Mute This Topic: https://lists.cip-project.org/mt/95168417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


