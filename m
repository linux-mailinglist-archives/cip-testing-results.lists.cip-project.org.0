Return-Path: <bounce+64575+84630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F6E84B8AFA
	for <lists@lfdr.de>; Wed, 16 Feb 2022 15:03:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NlGDYY4521862xojTE8FJEiu; Wed, 16 Feb 2022 06:03:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12064.1645020205599697077
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 06:03:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634140 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 14:03:24 +0000
Message-ID: <0101017f02d84ef0-7ff0d25b-f209-4a9a-b275-a0c1763ce93b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YLxT5xQ4Y3qf7p5OAEDbGs0Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645020205;
 bh=9mDyHEGWT6Yb7yjeFZVgM/2A1CL8Wlgpm+D0GwIeNlY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nCZZBChF+sd4+tyV6LoxYM/FfpjirGVwVskPy7rVPfLOknjNq3ceNK3AYtjPkCUAcVm
 xSgWFehE2UvHuQuk49toOv1N2G0zwvGouSpn5l/OGZLZOkNHbmPczvcW32dYe/wMprSEg
 R/dl9SUjxDeAsV3y9oNZ7LIDHa7L96U51uE=


Hello,

The job with ID # 634140 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634140


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-02-16 13:57:43 (+0000 UTC)
Started: 2022-02-16 13:58:02 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84630): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84630
Mute This Topic: https://lists.cip-project.org/mt/89185532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


