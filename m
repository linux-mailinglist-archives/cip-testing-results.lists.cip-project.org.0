Return-Path: <bounce+64575+187673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20BF36FFA7C
	for <lists@lfdr.de>; Thu, 11 May 2023 21:40:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4zhYYY4521862xjnWXPNpwFp; Thu, 11 May 2023 12:40:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6371.1683834026071221968
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 12:40:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929866 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 19:40:25 +0000
Message-ID: <010101880c543428-6cc3fa0f-fc9d-4459-a952-51c22d9ea83d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gCxsSoOEKadnDPEabUovKPrPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683834026;
 bh=KpoPl6XMDBiEhvUAnNZAfDTOowjR415TkOumcTD9cGA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b4H9tcwRKKG8dT8/7fd4qDfpnn90/sH+/gFfv/LLFMBKbt1U9kjp2wX09vGfFDI3IY4
 4IZtfOQUH6Nmicm1uovLOPwRriCNyxka6E09NP4VGaym4B2MGKnc/KPF/pOhAPCK2fA1y
 Lry6VT4ZpdsPxk7v0jv/+DChReNL+bD6jAE=


Hello,

The job with ID # 929866 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929866


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-05-11 19:34:50 (+0000 UTC)
Started: 2023-05-11 19:35:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187673): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187673
Mute This Topic: https://lists.cip-project.org/mt/98835261/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


