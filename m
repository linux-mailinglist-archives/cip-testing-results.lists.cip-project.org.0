Return-Path: <bounce+64575+110414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1C4A567235
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:13:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ysmqYY4521862xZbrtrh4vvB; Tue, 05 Jul 2022 08:13:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.85215.1657033995151640390
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:13:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707454 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:13:14 +0000
Message-ID: <01010181ceec2f35-bf71f30c-06d3-4a88-b3d2-400dcc2f0889-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PJ0bV45IdchHvYQY9Vrvm8Tpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657033995;
 bh=8cWLnr/wJjadJrTQi246eNe+wg8Q6Ykua16/xS5Vnzg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kvDvA8g61xw6m9+bfW0LkQQv4q3yhGfLObyNfH99Va0uyNO+UnYL56H3xlIf2AHXqel
 ahf289KsGo92qVlgX25Zl/ddNBOGM6FmYLBzoztQKwLLU6PVcGwU4S3v0LLe5Xubr14TW
 e81jypb0LmCcDwRq0C5svSEtF1LHouOzg0g=


Hello,

The job with ID # 707454 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707454


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-07-05 15:07:32 (+0000 UTC)
Started: 2022-07-05 15:07:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110414
Mute This Topic: https://lists.cip-project.org/mt/92186757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


