Return-Path: <bounce+64575+85221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A50084BAD31
	for <lists@lfdr.de>; Fri, 18 Feb 2022 00:21:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 73nhYY4521862xM4kDKGMTgj; Thu, 17 Feb 2022 15:21:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4148.1645140088989086922
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Feb 2022 15:21:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 635996 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 23:21:27 +0000
Message-ID: <0101017f09fd93f6-509c5c31-5dd4-4276-8e40-e80f22f93fc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JO8NXQeoLTyj3UgvoALLd3H0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645140090;
 bh=heKucfet0YT7OmPZxVfey6hq82Ka+hN/IsV3TvbfAmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W0co8vgoZtrTVR5ipleRXMSCK+kKdB1wSAV423tl1DMPoQTbRQ0+X1ADzROfpOupaAq
 4GjMCVPp+1R85ANWklbUCeEKd1nPqqI4V5eMSeYwY46IwH7DJMy2HTSCi/gn1c6mmikdR
 qFuHcgYVPvTprr+JeWSmemx+zQmM2/W+gpA=


Hello,

The job with ID # 635996 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/635996


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-02-17 23:15:58 (+0000 UTC)
Started: 2022-02-17 23:16:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85221): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85221
Mute This Topic: https://lists.cip-project.org/mt/89222057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


