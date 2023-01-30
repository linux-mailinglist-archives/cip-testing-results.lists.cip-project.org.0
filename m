Return-Path: <bounce+64575+158462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFF25680A41
	for <lists@lfdr.de>; Mon, 30 Jan 2023 10:59:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4zuoYY4521862xooX5ixCGy1; Mon, 30 Jan 2023 01:59:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.37533.1675072755932610462
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 01:59:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836667 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Jan 2023 09:59:15 +0000
Message-ID: <01010186021dd572-d7d8d474-d58a-48c7-9b0c-36a4814aaea2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dKALdFKPSqgyhOlMaGXsjJAhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675072756;
 bh=KYpWvj1Q+eaGD6JspCvL/aNDfKJxISctqaBkvHOCIZo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RiT//FrQllZSdebCy7w0lCch/2Zfuel6K+iQLyCM2DUzDKvo92SCrxcwTk5RGgvnRM9
 oQphYNBDVDn2gmrFBTQKUpqUxiiWRRlwmxQ1r91BEIM+5CKw2olGI7li01/CdmvukBV2t
 4ywmLFk9SgM8MXY+5lHZEppsQnVh+FkA9dY=


Hello,

The job with ID # 836667 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836667


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-01-30 09:53:37 (+0000 UTC)
Started: 2023-01-30 09:53:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158462): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158462
Mute This Topic: https://lists.cip-project.org/mt/96624709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


