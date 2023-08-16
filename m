Return-Path: <bounce+64575+216170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11FC377EA95
	for <lists@lfdr.de>; Wed, 16 Aug 2023 22:18:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nZtgR7wzA964lcyG0yzvpyJX5nXfAvQBTgi/DNVYMoQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692217133; v=1;
 b=soIpXdwKyN0WJIZSBbI/n11zCP9GXnBZLvKhfhiUMIxZ3xw/EefzrXBoZkVU/JWvMBFn2eUO
 0z+z3aCl0jyiVBFKaam49K5ab+WLeDEtHHhALxrRsXTIEjIalEDE5Hwgp2BCxc2tOIkZtSRydSS
 6vnuW229/vTMl2VscS9M2pEU=
X-Received: by 127.0.0.2 with SMTP id UmFnYY4521862xj9jCS4rhq9; Wed, 16 Aug 2023 13:18:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.171134.1692217133358950303
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 13:18:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998277 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 20:18:52 +0000
Message-ID: <0101018a0000457b-374652a2-4024-4631-bd15-29a4ee7154dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: QYnukCriE0Il4ELOQQNYROdcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998277 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998277


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2023-08-16 20:12:32 (+0000 UTC)
Started: 2023-08-16 20:12:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216170): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216170
Mute This Topic: https://lists.cip-project.org/mt/100787623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


