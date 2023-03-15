Return-Path: <bounce+64575+171249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78BFA6BBAB9
	for <lists@lfdr.de>; Wed, 15 Mar 2023 18:21:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K5cxYY4521862xBcw1BxjCwC; Wed, 15 Mar 2023 10:21:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2360.1678900882536495931
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 10:21:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876386 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 17:21:21 +0000
Message-ID: <01010186e64a68b5-dc3bd4da-01fa-4ba2-a029-b4249ed72a14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YyyYWrcNbAvjNv5cFf0w5eELx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678900883;
 bh=EwLbREb9z5YB4nN//8p99XM3253dCmZcN7nE4zg8owA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gps5b/ih8MxwQ7grvRoRXay5aIA1Jn12ultjSnAIz8bmgNX/1wuy8bD3TPQ01rkgman
 ufpdnhvaH1vyOiOQOxVK7/g/tv/MikC16s1WHPHWmicSIVNQnx4rT+UO5gGL5Qf7sHsx8
 Coov2tTrf1Aj3p/5zgFRGLZEKRP+t4Y72Yo=


Hello,

The job with ID # 876386 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876386


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-15 17:15:57 (+0000 UTC)
Started: 2023-03-15 17:16:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171249): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171249
Mute This Topic: https://lists.cip-project.org/mt/97632812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


