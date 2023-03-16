Return-Path: <bounce+64575+171317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34A7D6BC2F8
	for <lists@lfdr.de>; Thu, 16 Mar 2023 01:47:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TU6IYY4521862xd15JZ2bHBM; Wed, 15 Mar 2023 17:47:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1959.1678927625645145559
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 17:47:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876672 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 00:47:04 +0000
Message-ID: <01010186e7e2796d-959cfd20-6af6-4b47-be08-ad066adbb72c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fIrgcAlfnl0mjVe7RW6N7cKsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678927625;
 bh=5BXPvTwmJm4zvhLIUzspDHNrLOSFjFEMUKV3L+0kf/o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WDwlRd0+bYntmh4HZ0VYucnDStsmwhFWiEtdXKjgdippJE8mUhwpR3wvHp1E070YopL
 6+zSQWmmhdKdCVoAYdvgtebftkf6F8/tO8e1t4DoAKoXJSyEJg3LXcAupI9mTdiGqm4V8
 5WOuQw3QQVDbUkY4/uGS917KhJGfCXz+ivY=


Hello,

The job with ID # 876672 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876672


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
Submitted: 2023-03-16 00:44:54 (+0000 UTC)
Started: 2023-03-16 00:45:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171317
Mute This Topic: https://lists.cip-project.org/mt/97641567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


