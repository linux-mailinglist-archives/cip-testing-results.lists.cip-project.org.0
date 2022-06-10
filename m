Return-Path: <bounce+64575+105399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51CD9545935
	for <lists@lfdr.de>; Fri, 10 Jun 2022 02:35:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UPsaYY4521862xGxy3RdSGqB; Thu, 09 Jun 2022 17:35:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.21227.1654821325545858516
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jun 2022 17:35:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695193 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 00:35:24 +0000
Message-ID: <010101814b098690-f8133487-aefc-4ec5-8aaa-5c5c54fe9f1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3D77ZlYSge9rOjVmfmkbKx2hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654821325;
 bh=b9oJVvB3VGqqYINzC+rNnARBmUzZGixxxaB22eUIdDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=So8+bewmYW7SNJQx82RtxdTKQp2Zvj2VKg7feKaS24itbtw4f4hlQbJOVQL49SGpnFH
 wWzIp6Fm++6s3pxobpX5XHX4s7PUApOhiR/l7Ffng9TB/nOTagq+MNeJP/8CG+gEhX75g
 kVHDqyCw3ueQZla7kk3afnUkVMHtuUBkgc8=


Hello,

The job with ID # 695193 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695193


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
Submitted: 2022-06-10 00:33:27 (+0000 UTC)
Started: 2022-06-10 00:33:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105399): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105399
Mute This Topic: https://lists.cip-project.org/mt/91659295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


