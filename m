Return-Path: <bounce+64575+155875+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3D726733F0
	for <lists@lfdr.de>; Thu, 19 Jan 2023 09:44:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pxrRYY4521862x2lAcOkDpBG; Thu, 19 Jan 2023 00:44:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.41269.1674117860250171860
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 00:44:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828907 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 08:44:19 +0000
Message-ID: <01010185c93347de-c7eb505f-8e20-424e-90c3-1d7359d08ddf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6P9H9LX6hugJM1IeESt0WiJcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674117860;
 bh=jXQoSnRyl4KEppq2UO1dJDaT0AX/I/zua4Gp1U/uxdk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ARS1Ipc2ggNwAA1DpQQKr7TUYI5Xi8WhnwxUlTmZ+6mvGp6Sq4lqyp46vbuWnT9VmQ6
 Q2TclqNBPTczMU3PHLqhUr+IdJiR6iHMelElBYqX3bjbb/IDGQZ0FNe1/Seq6mNqk64fV
 Uqc5CkAfnACGX3H12nD2n3L7ForAmi//3lM=


Hello,

The job with ID # 828907 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828907


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
Submitted: 2023-01-19 08:42:01 (+0000 UTC)
Started: 2023-01-19 08:42:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155875): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155875
Mute This Topic: https://lists.cip-project.org/mt/96373913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


