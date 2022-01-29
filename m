Return-Path: <bounce+64575+80470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7418C4A2DE2
	for <lists@lfdr.de>; Sat, 29 Jan 2022 11:59:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6asmYY4521862x09Cv2zZssf; Sat, 29 Jan 2022 02:59:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4766.1643453951622628999
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 02:59:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615570 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 10:59:10 +0000
Message-ID: <0101017ea57d2af7-24788709-78e7-46cd-b453-d0f175cb3b2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TwhsMGN1tMbJDYqbDENJDyD8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643453951;
 bh=4Q4cT9GCLuvPwVPPRG3Y3yENPHqPVxetqs6brd4c1uc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t115ec0FIH5mB8Tf0afuAmNfOjCM3/E0QcKAdcYpb86i4rsCbCP8t7Q+7QMUuU6DdaX
 naR3DGfAIylRu/7X3jkraK8EsHgrYceBam9I8q/NBFRnn7v8qj7if9hsiWQbWENzeAyRp
 +/FjtzdGmLU9kdsXtvB+ep0dhbxWHvbUNqs=


Hello,

The job with ID # 615570 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615570


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-29 10:53:38 (+0000 UTC)
Started: 2022-01-29 10:53:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80470): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80470
Mute This Topic: https://lists.cip-project.org/mt/88764367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


