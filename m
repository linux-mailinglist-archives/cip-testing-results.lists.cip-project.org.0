Return-Path: <bounce+64575+98249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4F7051980B
	for <lists@lfdr.de>; Wed,  4 May 2022 09:23:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rDHrYY4521862xazR4NONIe2; Wed, 04 May 2022 00:23:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3666.1651649005897698697
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 May 2022 00:23:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 673175 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 May 2022 07:23:24 +0000
Message-ID: <010101808df3c335-aafc8d9e-a6e4-41ce-bec2-12c3de4e7579-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hhVkNK8tJztjc3E0OSoIGgzGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651649006;
 bh=6lppPxaAVFxxZhdvcvPiGEDf57JE5tFc80FYa1Ldg3k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EHYM8DPVdzSVC1iX5oJtneiJwq2rNKQUaAL/eq2Pu4+5d9weJMnDqvYgKXEVWBRVYL1
 coHSRuLM8xG3Ox3pzu1pOi2nWxWOtejSgVlkFnqCsx+95C99KoTs7rBJ6p2MIYWXh71iG
 eLf3wBHNAnG0lmSRKV429cbvG9kq3yCXcVA=


Hello,

The job with ID # 673175 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/673175


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-05-04 07:17:44 (+0000 UTC)
Started: 2022-05-04 07:18:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98249): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98249
Mute This Topic: https://lists.cip-project.org/mt/90882687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


