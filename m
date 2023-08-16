Return-Path: <bounce+64575+216001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E601077E801
	for <lists@lfdr.de>; Wed, 16 Aug 2023 19:58:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rvvDWkgtOwL4xqpRh9FdnWju+4wsOOArdzi8nQDZ82w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692208693; v=1;
 b=FhED/fKwMKDxbd6yF/6mVbIbQTwAFxucEmzsLxoX40ZOANaEDct8DBK3sWWLpTvCbZPvfgku
 IjhqlGRWQ426ZHwz4vZhfB2dtQONzEag54NVOlmHLnyjVtKjnvQHZkGMEI+OhOEMt7m7dRUMp24
 /0S0z5636uZk1FTAqt7L43co=
X-Received: by 127.0.0.2 with SMTP id WwaNYY4521862xXxMJBhAyIX; Wed, 16 Aug 2023 10:58:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.167554.1692208693318374121
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 10:58:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998074 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 17:58:12 +0000
Message-ID: <01010189ff7f7b24-178d3d2b-e58f-4840-ae78-2aa57d6a7b62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: zJrmvIlQd45arEvuzmOtRRAAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998074 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998074


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-08-16 17:52:06 (+0000 UTC)
Started: 2023-08-16 17:52:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216001
Mute This Topic: https://lists.cip-project.org/mt/100784693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


