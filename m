Return-Path: <bounce+64575+106895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DD0154FC84
	for <lists@lfdr.de>; Fri, 17 Jun 2022 19:51:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AsBkYY4521862xU5ikMHgfwK; Fri, 17 Jun 2022 10:51:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.683.1655488271700808315
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jun 2022 10:51:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 699153 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jun 2022 17:51:10 +0000
Message-ID: <0101018172ca512c-cec900e6-7f2d-4d13-8fda-1483693a9e24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yNwaCAyRidu1N3gJe3Jm2lKqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655488272;
 bh=5zDpEnJtpZ199hfN4ifW1h4h+pToc8QSCfcNjgjBKkE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l6fMdnbMmgPS7xEaCtmTJzaHl7rdb2ZIHRZ2b6mDa+J2Oj0Obhp42vlVXXWzVAnb9fP
 Wb5U/5/RjoVIZBF7m+ARljOD39EEtlKmWSba21Uxmsqt4Zo/LsWbvbwutZqaoszK/gbVL
 p/Ccqzh0j4JaN43kvoYv/JnDeX+BanMuyh8=


Hello,

The job with ID # 699153 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/699153


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
Submitted: 2022-06-17 17:49:11 (+0000 UTC)
Started: 2022-06-17 17:49:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106895): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106895
Mute This Topic: https://lists.cip-project.org/mt/91826915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


