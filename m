Return-Path: <bounce+64575+191919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23B88712523
	for <lists@lfdr.de>; Fri, 26 May 2023 12:58:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3pBeYY4521862xq3iaW7zX3S; Fri, 26 May 2023 03:58:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5286.1685098732402138161
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 May 2023 03:58:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 943730 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 May 2023 10:58:50 +0000
Message-ID: <0101018857b61506-f1e5bc94-66fc-4bda-832d-bc0d47144acc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2W9JbQi5HiLIJWRnTAVtm4gex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685098732;
 bh=1eorCb2jvHI3zBI106q3ko1BK9q5XMp1sd0NRVm3OA8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wscjuc/1Kql7e/T/KJ9IdtDT1zSgDhxBndQO5W18SRRgQXK5HPTydO8LhwGV0BbCHax
 8Ogs7Ki2ljN+M55bzjBuQQydWwReiZwPJyNaJVJ+Bqaw68q7XKnBZpRIr2Q8Y46sVxE7R
 N5D7oUsFFs0N3PpfNoh2rkQl2+H4qmKB0KI=


Hello,

The job with ID # 943730 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/943730


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-05-26 10:53:22 (+0000 UTC)
Started: 2023-05-26 10:53:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191919): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191919
Mute This Topic: https://lists.cip-project.org/mt/99147481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


