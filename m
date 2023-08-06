Return-Path: <bounce+64575+212867+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 512F877169F
	for <lists@lfdr.de>; Sun,  6 Aug 2023 21:44:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+VvJFFki09S5xUW/PZEcQcdQL4URRjgGhQJFTgaObtU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691351038; v=1;
 b=ivjHiedXajamjwVgeYdER0WN+/Q54hooRfyhUtCy1xsYzaFCRevMzLxfAE0Ahv/hetep/WSl
 pvsiSDLpgb5Hc5H+YPVbPmxY4+gEPjaeSwLrdvtFxgdws22cGSIkLh8vygcNGX5+8JbEYlIglgI
 eGd3LmdFeU++ST0K4YohcsDQ=
X-Received: by 127.0.0.2 with SMTP id gFDIYY4521862xZMfKBpyceD; Sun, 06 Aug 2023 12:43:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.17892.1691351038708749445
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Aug 2023 12:43:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993235 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Aug 2023 19:43:57 +0000
Message-ID: <01010189cc60b6e6-f7289a47-4aee-4688-9567-3db19af09155-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.06-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: VJRQ7St50psgSlrSsc38o3Mex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993235 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993235


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-08-06 19:37:58 (+0000 UTC)
Started: 2023-08-06 19:38:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212867): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212867
Mute This Topic: https://lists.cip-project.org/mt/100586900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


