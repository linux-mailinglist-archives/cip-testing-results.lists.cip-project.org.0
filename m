Return-Path: <bounce+64575+158109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 341C867FBD5
	for <lists@lfdr.de>; Sun, 29 Jan 2023 00:31:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OkT5YY4521862xVhrpFLwZQi; Sat, 28 Jan 2023 15:31:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6727.1674948690494495070
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Jan 2023 15:31:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835474 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Jan 2023 23:31:29 +0000
Message-ID: <01010185fab8be3a-a6d4cea6-7308-4c0d-96c8-9667edf8b172-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yBo9iNmwjne7VNYNg08GkruRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674948690;
 bh=ectFIri4sCo/2FGmIDXTJj/stnfHFxvaSt3zXn8c09I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PslryF5v28YNjsW/ESv1RYRCanZQPBR4ttsPyCM1veXPnAJl8nSXeQpVKWhbHl8YHUm
 OSEnS2TuyDa3MOHYFvy3CYVsQ1QK8Yu0IvEInLqgWg0APzNEMLjLtoFU/8dVVAsfuoACD
 KVwtxuFhVff27ynzGp+CVFE7YUtd2osWkf8=


Hello,

The job with ID # 835474 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835474


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
Submitted: 2023-01-28 23:29:39 (+0000 UTC)
Started: 2023-01-28 23:29:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158109
Mute This Topic: https://lists.cip-project.org/mt/96597551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


