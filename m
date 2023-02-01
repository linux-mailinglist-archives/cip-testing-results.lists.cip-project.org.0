Return-Path: <bounce+64575+159055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BE2168637B
	for <lists@lfdr.de>; Wed,  1 Feb 2023 11:13:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lyUqYY4521862xtZSa6brpiy; Wed, 01 Feb 2023 02:13:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.19971.1675246407525890674
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Feb 2023 02:13:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 838689 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Feb 2023 10:13:26 +0000
Message-ID: <010101860c778a9f-4d4b93c3-4a9e-46fb-a3e9-abfef15178a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g6tHxP53uIipXsN7G9SUQVhNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675246407;
 bh=fSi3LYO+Uw6CUDdWDkr7ezorI3/zHy4DMIW7a2gz/hc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wXOt3ReAQic+yc+LMqCAGpe84KqN36uICN+pItcpG5kyY5ULsxr/Xi7mJRFgVW6XKkM
 AxDugXipKwsh9gODUQi06zGPMKAafm4gZSTCy2KRZh0uiK3806pnl21MztRQlqt2YFfi1
 7QKhAQIK40RC7NfKMQfKgJ5lb2ENVLgc3Tg=


Hello,

The job with ID # 838689 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/838689


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-02-01 10:07:32 (+0000 UTC)
Started: 2023-02-01 10:07:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159055): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159055
Mute This Topic: https://lists.cip-project.org/mt/96672929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


