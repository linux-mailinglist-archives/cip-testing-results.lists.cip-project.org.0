Return-Path: <bounce+64575+196191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF4D9729522
	for <lists@lfdr.de>; Fri,  9 Jun 2023 11:30:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9XivYY4521862xHlwknRcN1v; Fri, 09 Jun 2023 02:30:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9150.1686303004120340304
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 02:30:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957822 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 09:30:03 +0000
Message-ID: <010101889f7dd2c3-1c0964c4-74d7-4b14-bd65-2367c8a5a15e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sFxbjaYEACig81zMsq6vHX9ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686303004;
 bh=iqBlfCbIZmzg4+8hCQjBoEjL/u4yz/5XHuK2UOII/NY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BOGfR7v4z3sZ/9HAkNhzdknR/hZZjeEPV/HIzJN2CJKpIHpikX4LCKW+UI/ysPoqVxG
 npeBxPOY+PdNs/0QRaN0laRyykhiukDB6HqPABPpiYmc80hndbuHmNLSy1sngwiGn1XU9
 7mO/KzfG5q+7XqcVCgEr0ms2+059ZEFH6Aw=


Hello,

The job with ID # 957822 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957822


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
Submitted: 2023-06-09 09:28:05 (+0000 UTC)
Started: 2023-06-09 09:28:21 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196191): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196191
Mute This Topic: https://lists.cip-project.org/mt/99424982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


