Return-Path: <bounce+64575+183111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32BBB6EDF26
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:25:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id reLxYY4521862xW7nsOBAmvW; Tue, 25 Apr 2023 02:25:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.75237.1682414728423757456
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:25:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915670 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:25:27 +0000
Message-ID: <01010187b7bb7110-3637c65f-0897-4b2d-b03a-c00c03c2e9f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xISHSPHGSV9YGWnkBru6em6Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682414728;
 bh=zPk+vKML5lG/GMqBWdBOX70Z8YNRGsuOEaUlchz8w0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dcwVXsJO5RZuCBzgPTE6wOUlMoqMwvpOQS1+HR4BvONwTx2xTpt9cU0x/68N+LLu/b9
 VYr9mnzE/L3oqRD0qhtYaS8F1PIhDFsFH8pdbitXRTCLC+LEWJ5g4McS9Fxzt22uwAiio
 AJmjuM2IPnK0w48MK9nlzFR4Debt0NFeQFY=


Hello,

The job with ID # 915670 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915670


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-25 09:23:35 (+0000 UTC)
Started: 2023-04-25 09:23:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183111): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183111
Mute This Topic: https://lists.cip-project.org/mt/98489289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


