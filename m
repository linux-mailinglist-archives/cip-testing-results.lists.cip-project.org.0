Return-Path: <bounce+64575+140275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD7FD62825A
	for <lists@lfdr.de>; Mon, 14 Nov 2022 15:22:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KIudYY4521862xRcY1FTnd3W; Mon, 14 Nov 2022 06:22:32 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6011.1668435751915513459
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 06:22:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783842 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 14:22:30 +0000
Message-ID: <0101018476852f1b-a58633a9-75d4-4a67-8b50-66a016f9f06e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oe41PijhSDjYwrXXO9HoAMf0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668435752;
 bh=PGFUJwGzoL8JMafG/j3ElaJLyO3nCfLty5mIy2+LCsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mq5SJSPgFhLT40y9aLYe7elvSyN3uIwxj0pySiyz3bFYRY7pyBq039x/PXsFKqXX/tp
 +Tgoglkp2Bsw6H203+BlUVdio4lOAx6mKKJRLzsy+ro/5mjrMw8usGIFRIH3W5jusHjSg
 zeO9HFh2btEpTAZ+GEhucv6NNqJ/Irrbu30=


Hello,

The job with ID # 783842 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783842


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
Submitted: 2022-11-14 14:20:39 (+0000 UTC)
Started: 2022-11-14 14:20:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140275
Mute This Topic: https://lists.cip-project.org/mt/95019625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


