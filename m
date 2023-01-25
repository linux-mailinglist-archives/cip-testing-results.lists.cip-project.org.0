Return-Path: <bounce+64575+157294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A93A67ACA8
	for <lists@lfdr.de>; Wed, 25 Jan 2023 09:44:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zb7fYY4521862x9Ze9qxOU30; Wed, 25 Jan 2023 00:44:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.41114.1674636293343990365
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Jan 2023 00:44:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833252 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 08:44:52 +0000
Message-ID: <01010185e819f188-aeda4db1-3dfc-453e-ad81-ab501f90b998-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GTjIu8teiJmlB5iEFHA73PNPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674636294;
 bh=5jH3sHsWM9JQnzMD3qTKVFXfcXU4qDPRwyXLRGyyuWg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cnqYakjpgZPAa1kJ9lMyBu0WXaG9yxYz2cv5eaVx1p0/m6JuDu+CDBKi7A0u4bWiFg7
 dayoR33929pEiE3sCzBLjWrVx96U0810joGOGJPFyNgdVxOTIjctGezYvCxR/dxtl/yVp
 NLEn4sMMVgolgSJZksJ7oSxYLLp1t680b7s=


Hello,

The job with ID # 833252 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833252


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-01-25 08:38:55 (+0000 UTC)
Started: 2023-01-25 08:39:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157294): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157294
Mute This Topic: https://lists.cip-project.org/mt/96517332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


