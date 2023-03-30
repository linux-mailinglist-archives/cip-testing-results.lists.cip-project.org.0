Return-Path: <bounce+64575+176299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E2706D05DF
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:05:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mwnKYY4521862xSLp8POBNjr; Thu, 30 Mar 2023 06:05:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24558.1680181547398785712
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:05:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891202 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:05:46 +0000
Message-ID: <01010187329fcf19-f60fef70-e0bf-4e86-be39-d8519ca73bb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fyJ9niPk1dKrO8FFoGLwPizRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680181547;
 bh=oy0hDLGDGJQJomrWBsTPvFB/e1TdN0FxSRWF9PUQXFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Paa0t1mS08+fyqGrwXMsT+D/sJFo0GjoDvXNc90lOyV9NGCGx1kJZkPnJ+U7KAtqzxZ
 IeMN1fkyS/b+7Pu1BjWN+IV4Vdn/kgTN/eAhG+WUxsfd8KFAbf6Vh/Gwf79kHMZbZv0RP
 0nIb4U5lbYGQP3s/YcFpItjha+iOsnfQEHY=


Hello,

The job with ID # 891202 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891202


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-30 13:00:01 (+0000 UTC)
Started: 2023-03-30 13:00:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176299): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176299
Mute This Topic: https://lists.cip-project.org/mt/97949985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


