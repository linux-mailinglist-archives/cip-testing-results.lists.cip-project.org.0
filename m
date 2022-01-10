Return-Path: <bounce+64575+76747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B49A48959F
	for <lists@lfdr.de>; Mon, 10 Jan 2022 10:49:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MkQDYY4521862xKHkqyc7acn; Mon, 10 Jan 2022 01:49:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.29494.1641808153275821833
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 01:49:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593868 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 09:49:12 +0000
Message-ID: <0101017e436446be-1a088658-3143-49b7-b227-0a0649d83c67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jl5tpHw32862IC52NkPfVsh9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641808153;
 bh=FdeIdaPpARsvN3lBQM5ZWRma6qVQCaStn/RZoepSM30=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O8qCKIwRDx/ROQpTk/FZt8tFOMfmDajH5blb7CY/8I7vVbihl8UTuwG33iXLZenOWsq
 o0OEa1K9+7yEFsa2boMl3tMCuM6cGekA63BCSrhiM8FpaY4CYWYXzt7QRykBZbLAXy+xX
 qVZmru0+xVJv+I1bD5m1ekSVN55jtOedlWE=


Hello,

The job with ID # 593868 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593868


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-10 09:43:31 (+0000 UTC)
Started: 2022-01-10 09:43:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76747): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76747
Mute This Topic: https://lists.cip-project.org/mt/88320051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


