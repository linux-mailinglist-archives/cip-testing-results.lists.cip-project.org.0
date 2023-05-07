Return-Path: <bounce+64575+186153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 975496F9756
	for <lists@lfdr.de>; Sun,  7 May 2023 09:39:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E6TtYY4521862xuiakhgbK9F; Sun, 07 May 2023 00:39:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.61620.1683445180777179692
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 00:39:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925614 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 07:39:39 +0000
Message-ID: <01010187f526e501-ce7a9607-add8-4808-b036-01ea71fea9d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IAnL5YGbnrv6up4krYGz6EBcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683445181;
 bh=x0TB4BwdI2+TWOnwXWsO3H6NzM1S+fFQ8j8vbLN0C8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fo+H/nqpOa/PrIR4Xq4ILz2Rkw+EtmxhEQKtCqX/ZFjSKUccb7cVBsSy1+gP0nUUgzx
 t2tVE5iJwghQ2X8cq4mK27R5H/P654nlWA/5s1NYQpu9OB7r4yCYzrIWIS8nAmXbDbFh1
 bKC5HdsXSv8I0VJFIm4ylj8FbBLp/Yiehn4=


Hello,

The job with ID # 925614 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925614


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-07 07:34:03 (+0000 UTC)
Started: 2023-05-07 07:34:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186153): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186153
Mute This Topic: https://lists.cip-project.org/mt/98737693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


