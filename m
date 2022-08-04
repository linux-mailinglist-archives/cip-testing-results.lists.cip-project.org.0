Return-Path: <bounce+64575+116894+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B501658A282
	for <lists@lfdr.de>; Thu,  4 Aug 2022 22:48:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XyWmYY4521862xX702EW9Tvv; Thu, 04 Aug 2022 13:48:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.50.1659646126921394254
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Aug 2022 13:48:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 721585 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Aug 2022 20:48:45 +0000
Message-ID: <010101826a9e2715-4c88ae87-555e-4051-b274-107756276d39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AKQD374Oa6rKlfs4mfLtwE2Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659646127;
 bh=jmpKU68LsNTyk0eWPKEgg7eQ4B82mx9wX52J0pvDkrY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BtyRcNCAtJM00Bb5ix8H1O1xMT1Dv3Erv0HxNJwz+zY3UJwk/MW23Y+HpFT6Y1dufTZ
 VWj3lIDhgdN9AEU0p0PqZLwiFhYl5VJg/MTpnODhYowetwI+yp55OzUg5oUzSxatJEvfU
 k4OAP2bpgbyN9R/3Yyrk6yvlVb3cTb5gR7w=


Hello,

The job with ID # 721585 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/721585


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-04 20:46:48 (+0000 UTC)
Started: 2022-08-04 20:47:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116894): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116894
Mute This Topic: https://lists.cip-project.org/mt/92822592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


