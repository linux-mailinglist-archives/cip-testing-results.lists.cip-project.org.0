Return-Path: <bounce+64575+126512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D07085BB165
	for <lists@lfdr.de>; Fri, 16 Sep 2022 18:59:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fguQYY4521862xGxkkca3IYf; Fri, 16 Sep 2022 09:59:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.8673.1663347587397233983
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 09:59:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744401 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 16:59:46 +0000
Message-ID: <01010183473df556-ae9392d6-d4b4-439e-88b1-6a63ef7c81e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DUNNvxCV5rS5VpZgG1jAyoA2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663347588;
 bh=Tti1HSwT4nb+DXdEsLME+0tpk2Z49sd2Ac4rABqgrQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lMB5SF+HLNrVt2SG0PbQHfV3FkhlCZlgTd6i6pCzSWhMUSHEzBvd7fsYcMsNpDHdGDZ
 1Sro0rQdJuHIOqEPXuE9YKna04bKLgIddIc0twXWVeEKVt3bPV6c6rCfD2DcEMT8JDtou
 +LaMa5wxNCRwY911E6jTGJPin3V24KAo/ns=


Hello,

The job with ID # 744401 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744401


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-16 16:54:16 (+0000 UTC)
Started: 2022-09-16 16:54:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126512
Mute This Topic: https://lists.cip-project.org/mt/93727100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


