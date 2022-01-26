Return-Path: <bounce+64575+79794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C8C449CFC6
	for <lists@lfdr.de>; Wed, 26 Jan 2022 17:32:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SW5fYY4521862xFj0YFgtzuG; Wed, 26 Jan 2022 08:32:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.14770.1643214729461014317
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 08:32:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612104 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Jan 2022 16:32:08 +0000
Message-ID: <0101017e973aedf5-e6bac361-4986-4b44-9a69-2caa127893c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kFmAIm3Gx6CtQzhtQTUCeHz7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643214729;
 bh=VnMsW6OSpH4wu4lvWd+NP3GdFbzrdrqEhOpUHvY5YyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uUpPEs4Cv3pwC7M2sJXFAu51RSVWoE694UwIq2xLOAjD3UJP2d9ERlgYmTEomv3qeu/
 sx3QO0UVrJ42PiYQ60xFcNWGhjInBoXsDP6Flj0RQZvTR8RAO0PcBOPu/eNCTSBVM6Kaz
 we4S4yBIbtBvl/JeUgSU6wec2pdujYeC/Fg=


Hello,

The job with ID # 612104 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612104


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-26 16:26:03 (+0000 UTC)
Started: 2022-01-26 16:26:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79794): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79794
Mute This Topic: https://lists.cip-project.org/mt/88700545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


