Return-Path: <bounce+64575+190847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3F2C70B7C8
	for <lists@lfdr.de>; Mon, 22 May 2023 10:36:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DzaFYY4521862xQohSgRnFLk; Mon, 22 May 2023 01:36:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17379.1684744618150981034
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 01:36:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 939874 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 08:36:57 +0000
Message-ID: <01010188429abcf1-b2e95677-7a06-481e-8de0-b13ed2949dbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YnXIQmG2SpQxa3uBgSvG9wX8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684744618;
 bh=GU877tomzG+h4v78EbuWmISfWcaWKoRpTR1cnyiRJA4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DwyFlYaAAbBQ2yIyVXV9/0FpBk3MQRIA++yOfDRz7V4BJDMor8+mwR5RVXz4XGJnsxx
 texhMKm6MQl0jAIRYi3LYYzh0neEMAfOf4qWI7CQjHwyyXPlHWydEOTG0JfbWiOe4Y7ZX
 0yqtnCkzObqAgoPtquVgSDFx3SaxblteJsQ=


Hello,

The job with ID # 939874 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/939874


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-22 08:30:59 (+0000 UTC)
Started: 2023-05-22 08:31:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190847): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190847
Mute This Topic: https://lists.cip-project.org/mt/99060675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


