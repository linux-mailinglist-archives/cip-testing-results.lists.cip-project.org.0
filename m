Return-Path: <bounce+64575+96078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09E3950B9E8
	for <lists@lfdr.de>; Fri, 22 Apr 2022 16:19:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vJHRYY4521862xmU1qpB6npE; Fri, 22 Apr 2022 07:19:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9014.1650637192383970537
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Apr 2022 07:19:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 667324 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Apr 2022 14:19:51 +0000
Message-ID: <0101018051a4b8d5-39c93bbb-22c4-4bd7-bea3-b4a6409e1a6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dxx2AuupRzvWfeHKwF5QOWD3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650637192;
 bh=pdfJEKd7Hf3BYPQqpgQQN47cC/CdqZ2hhE5/CE/IJaY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QdplzKJP2dJu1QKXYgljxjsNMyfepHGj4byu2zXL0rEs2vFaCbkHkYj90NpdKvN+rh5
 n2gLwjUMcT0G7T1/CD4jCofFZIhWlBbz7+wIV0Sp79elp0kjbKMDt5wTVkS5u1buYQnQN
 m1gyCFprRSJzWDKJB3ds2/H06m3Fuj8oxgc=


Hello,

The job with ID # 667324 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/667324


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-22 14:13:11 (+0000 UTC)
Started: 2022-04-22 14:13:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96078): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96078
Mute This Topic: https://lists.cip-project.org/mt/90628901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


