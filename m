Return-Path: <bounce+64575+178572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 083A56DA8BA
	for <lists@lfdr.de>; Fri,  7 Apr 2023 08:09:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ij01YY4521862xYEwgatI7yN; Thu, 06 Apr 2023 23:09:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1602.1680847743416937715
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Apr 2023 23:09:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 899359 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Apr 2023 06:09:02 +0000
Message-ID: <010101875a55245e-e62c20fe-df13-45fd-8fe6-175245122d57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9BR3yKk1lXAbsnuPASKpTUTIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680847743;
 bh=KFgSz9jca99o0Mq/7tNftNR+h3KbV4T7KELisiXr9UY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WkAK3cDpbqtYTqyrX2j+BV/66f2Uusp1OPvVjZO60Ij6Sksbvy3t3J4pndM6ulmO8Wy
 +Y/nrgfQxnUaQF+WBHA8A50tp4qeuEOcWjYswott4smtTEkj02eKf4PJlpcSrOobnyvq3
 HRvGKTeCIP1CFGWVWiyZeJJb8DqF0coAR1w=


Hello,

The job with ID # 899359 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/899359


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-04-07 06:03:15 (+0000 UTC)
Started: 2023-04-07 06:03:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178572): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178572
Mute This Topic: https://lists.cip-project.org/mt/98120364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


