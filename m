Return-Path: <bounce+64575+212197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09BF876E827
	for <lists@lfdr.de>; Thu,  3 Aug 2023 14:27:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=U2o2UnmUncmtxmPcb7oHPMO0YAsDjtwIR0QsKV8qHHY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691065639; v=1;
 b=cekT2jwifSt/1WSGC34tEf9VrrtO9spO34zI43haUwj8ky+VFy6pcX7DoZDOXOlhAdCd7Zog
 KLBhwz6qFwAlJu0unkr/fl3p8EyOF6XiESOtq5sBtksmic3BCdOuxVQErBXeeGwBDC4Xx8RAhg1
 g2ZvpKtVCxZF8iA5C/Zh1h/Y=
X-Received: by 127.0.0.2 with SMTP id sqz7YY4521862xfb4fx2S7Us; Thu, 03 Aug 2023 05:27:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.13286.1691065639529500834
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 05:27:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992168 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 12:27:18 +0000
Message-ID: <01010189bb5dde6b-5feb97a2-f3d5-4a52-9857-08ca641b70e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.22
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
X-Gm-Message-State: qH44Wcs8BMEVIgobayfXW3W3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992168 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992168


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-08-03 12:26:34 (+0000 UTC)
Started: 2023-08-03 12:26:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212197): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212197
Mute This Topic: https://lists.cip-project.org/mt/100524669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


