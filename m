Return-Path: <bounce+64575+121809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E67F25A3C16
	for <lists@lfdr.de>; Sun, 28 Aug 2022 08:09:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h2weYY4521862xjUPyguvrWi; Sat, 27 Aug 2022 23:09:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.56609.1661666967209275919
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Aug 2022 23:09:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733885 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Aug 2022 06:09:25 +0000
Message-ID: <01010182e311b800-805b8c24-f495-412a-ace9-3bbf8c46658e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 62q2fBTKcm5et5Lb05H5uGqEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661666967;
 bh=oLKNg6vyhakGgbll74ORcJh54iJ88IFifJqFNx+110E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SzL4+6mTL6PJRJG26H+fIP9Jp65Sktk20aZ2YY1WDsOjrqX+WOfg/f71GaaPxvGUsto
 CIsxFY+IfsHBvrJ+EoY1gxWeewD2mR48gu3vzksckBdLyHLfApiPOk9BXaWSFjBLH6IUt
 Ymb5USXd/iRzatuFQLaYDRn+ZGfdtQ1c0NI=


Hello,

The job with ID # 733885 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733885


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-08-28 06:03:50 (+0000 UTC)
Started: 2022-08-28 06:03:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121809
Mute This Topic: https://lists.cip-project.org/mt/93302946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


