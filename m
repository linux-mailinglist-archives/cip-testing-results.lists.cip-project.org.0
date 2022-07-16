Return-Path: <bounce+64575+113089+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C53AE577275
	for <lists@lfdr.de>; Sun, 17 Jul 2022 01:35:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pGzLYY4521862xir3qVX00zi; Sat, 16 Jul 2022 16:35:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.11106.1658014507021855380
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Jul 2022 16:35:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712789 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Jul 2022 23:35:05 +0000
Message-ID: <01010182095d9b66-0326a58e-922b-4181-a00c-a310e257b662-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K5HZ9oOMHlswbv0kyk809yv7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658014507;
 bh=KXGfxfXS1oI/ehFb7lsPlwIX2yBxKP7S+x7IA78c4Is=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XFUX5f56gFFUlGKjLC6hvJJuccBrCw8199W3n0jKwoGOifHQD824ukEOdyNuIlfgOmP
 WjPTdji3Nu4/Q+mzCeB0RyE3zt+v3/F++2kM6isBHern4s4MYfWTqTUpw+JpRjJJ3qeq7
 iv70bmoUTsCX567AWXvSkqL639vuCDViTDs=


Hello,

The job with ID # 712789 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712789


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-16 23:29:05 (+0000 UTC)
Started: 2022-07-16 23:29:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113089): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113089
Mute This Topic: https://lists.cip-project.org/mt/92430901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


