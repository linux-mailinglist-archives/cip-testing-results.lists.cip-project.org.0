Return-Path: <bounce+64575+93239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA0B94F1086
	for <lists@lfdr.de>; Mon,  4 Apr 2022 10:11:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KzrPYY4521862xe2zajERdgX; Mon, 04 Apr 2022 01:11:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.32895.1649059876941667989
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 01:11:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658967 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 08:11:15 +0000
Message-ID: <0101017ff3a0cc24-26618cf7-e4f1-45e5-978f-c4090e9155b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TslRfLlf5CbBKrP0Bs5XJleKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649059877;
 bh=RUyF2j37G46K28VOph/CZKimf28mNEa2WUac39lzqMg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dGldfZ6ja13KQCBLQtWuLbozRFwAFE1OdaZ8Gqt0fek2GZApHHPG9BIYwBiU9ARG/2H
 csfyTBu2/PnMni7a+j7MEv09XGCXlOPpZKtxDjod4GUmfWFBm6vehyuWmYB5/WFQ89Fpx
 3D7urr9AuT3K0pM9dz8Pewi152ooViWDEoc=


Hello,

The job with ID # 658967 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658967


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-04-04 08:05:38 (+0000 UTC)
Started: 2022-04-04 08:05:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93239): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93239
Mute This Topic: https://lists.cip-project.org/mt/90236944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


