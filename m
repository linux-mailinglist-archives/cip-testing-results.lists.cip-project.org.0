Return-Path: <bounce+64575+223574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C642779E464
	for <lists@lfdr.de>; Wed, 13 Sep 2023 11:57:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=sSeXH46f1bhLVEXtzk5SAXSEo8i49gwrwAhEoWL1ciU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694599050; v=1;
 b=mculeGfVOFUR3tmxwhiYI5Lu0cWNOlk4zfP7H6bMZ+0ql0Kl6YTwLN1G0+vwoc3lPJev7KZG
 7uet2VHYEnueRlCAPby4Ifbo4VpDyotJtNkFQv/V4seEhi+hPHrd96ICzI4fombrXC1p3R36ZQM
 V/ymfi+fV2FPaPuAzg8o5xG0=
X-Received: by 127.0.0.2 with SMTP id ivqUYY4521862x6XCkiHHo6x; Wed, 13 Sep 2023 02:57:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8067.1694599050171144011
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Sep 2023 02:57:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008343 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Sep 2023 09:57:29 +0000
Message-ID: <0101018a8df9701d-076da65a-c7bf-4bea-8db4-901a85d0ba7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.13-54.240.27.42
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
X-Gm-Message-State: glpCMorWzQsviHxTWlm0kzwUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008343 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008343


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-09-13 09:50:40 (+0000 UTC)
Started: 2023-09-13 09:50:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223574): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223574
Mute This Topic: https://lists.cip-project.org/mt/101333691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


