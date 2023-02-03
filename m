Return-Path: <bounce+64575+159476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63DA4688DC5
	for <lists@lfdr.de>; Fri,  3 Feb 2023 04:07:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RzY0YY4521862x4krxr8EPUC; Thu, 02 Feb 2023 19:07:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2686.1675393629488662310
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Feb 2023 19:07:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840320 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 03:07:08 +0000
Message-ID: <01010186153df77f-193272c7-ccbb-4a47-9b92-7561f76369cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MpZeVl6oVC569pd0p44qUBrDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675393629;
 bh=e0892Gieq2Wo9Um/4auzT5z5o4xaVcQi+MlHfBaCCLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iYt1Uw8vD3OroCmLVQiuRGvCgUlF8t+LnAtzF2MqULxrAiQ/XKjEmMnecH2PPhwV2Tj
 UlzpIA60wB7RAvA5hGKr/bEcc9jVUtz64il5KmkeknNGqmmvzY4mCdcAqSBfcwuE7QSAX
 ymTBE4SPLim0MPinivarAqG6DhSsWbTUzzI=


Hello,

The job with ID # 840320 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840320


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
Submitted: 2023-02-03 03:05:21 (+0000 UTC)
Started: 2023-02-03 03:05:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159476): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159476
Mute This Topic: https://lists.cip-project.org/mt/96716207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


