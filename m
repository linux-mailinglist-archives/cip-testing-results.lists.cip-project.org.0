Return-Path: <bounce+64575+131014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 591A45F8038
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:42:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BMlyYY4521862x5f1FEM4ujB; Fri, 07 Oct 2022 14:42:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.340.1665178936471345267
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:42:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756609 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:42:15 +0000
Message-ID: <01010183b4661f0f-1184bfd4-c640-4b0e-9122-066d0af91690-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aGFMSvs7oKUvI4613yQlUBtox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665178936;
 bh=G7ZRY5wVR/DSyEp2sFZxk/N47IKwyGeDvCAqXJX5ym8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=joDK823X6h4JzMm9YxGqO4D+7Le8yPxsDMalYXfgiYaEXnnwXAHBUWGRPdCb6EwmK6U
 oZsRz5kK/+iLXaNb3zSE430rt0Cn4VPMcFfYvdRZuSsD3GEbg8r+/h7TuDlqEOEc9AhjN
 zG+2QPEzc1XiMgpVKINC2NY08KHw577zc64=


Hello,

The job with ID # 756609 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756609


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
Submitted: 2022-10-07 21:40:17 (+0000 UTC)
Started: 2022-10-07 21:40:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131014
Mute This Topic: https://lists.cip-project.org/mt/94189865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


