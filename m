Return-Path: <bounce+64575+97326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 205715144CA
	for <lists@lfdr.de>; Fri, 29 Apr 2022 10:49:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3OgEYY4521862xchzaPvMI1P; Fri, 29 Apr 2022 01:49:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7734.1651222157504466954
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 01:49:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670197 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 08:49:16 +0000
Message-ID: <010101807482968e-4abfdbb2-bbd3-47d0-9c59-26222b273ffa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 865oRlqUIgHdHh0ZjRQKQBwFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651222157;
 bh=DX/OtnFx0cTnm6hAUF2nkerGGYEqqyjFS828bGx9gq4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KhrgSTbKjbCFaZrNJykwPJa5Tl/jYU/KiLh6gmsXVUVyggHFi6IDXq4JEEul4gp7iYo
 BUOPbWeKwjJUrOSB90vWLuUdq7j/roejPtjJ79o2P018bKzcOMi4n4kjzSLtlxNLAnG2a
 dBnC747LE8GT5MTP0P/EaOpa8Wwim8iUH9U=


Hello,

The job with ID # 670197 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670197


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-04-29 08:42:48 (+0000 UTC)
Started: 2022-04-29 08:42:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97326): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97326
Mute This Topic: https://lists.cip-project.org/mt/90772150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


