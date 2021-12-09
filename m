Return-Path: <bounce+64575+71508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 146FA46E7ED
	for <lists@lfdr.de>; Thu,  9 Dec 2021 12:59:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9QCrYY4521862xJzD6JYsSY2; Thu, 09 Dec 2021 03:59:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10718.1639051194374173781
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Dec 2021 03:59:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566710 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Dec 2021 11:59:53 +0000
Message-ID: <0101017d9f106bef-e6dc1810-d0e6-4403-943c-d45e0faf9d14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r7tnXsIDgFQ2EROXGy3nYIXNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639051194;
 bh=23+9jD70ieYLQWmLKF9Id/Uv0D61XKdQtTbwGnUnnw8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mkuNYAkBoW05z35guOlpm9YGyn1keN0+56LnFN8RNXVzTzyPswLkEGY2MEB3951VehT
 n+Cy3BZT8IPOyaDPOd6jEuUTw+/XXdyDcC4Ov1jJrRqe34WX3GzDmvxeGq9GHDQhpsF9G
 XduKNjh/4cu/XVFYhgAYEfogPI0pQ0XLYBk=


Hello,

The job with ID # 566710 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566710


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-12-09 11:54:03 (+0000 UTC)
Started: 2021-12-09 11:54:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71508): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71508
Mute This Topic: https://lists.cip-project.org/mt/87610307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


