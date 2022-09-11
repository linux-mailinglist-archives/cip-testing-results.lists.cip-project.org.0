Return-Path: <bounce+64575+125338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11A0F5B4D89
	for <lists@lfdr.de>; Sun, 11 Sep 2022 12:39:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yHxbYY4521862xNJtok5GY1C; Sun, 11 Sep 2022 03:39:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8799.1662892793228345009
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 03:39:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741289 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 10:39:52 +0000
Message-ID: <010101832c225ac6-1467c3b3-369c-4c43-8651-56978b339a1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Z8ilmpVhG4XKjL19k1OhL7Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662892793;
 bh=sZiqLPniPA0AOeTGe6f4PYCF9lFYJnUtGD7Ya5Rjyy8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jU5/GxUhafVSHd7jEvj/Byco9rdVpNbJkdyZdVKCWk9v9FtcV1aamAzQIQ6esfSkS6+
 BXczRPZnWWW4yP0Ft1gtwYOKr8w9pFbcHAWFfmwWcL7FY/cd9Kjm0NbFFna79d9plnWgn
 ub2Mld6WgHb5kcAL+4cfUjSid1YqR3AxNgY=


Hello,

The job with ID # 741289 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741289


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-09-11 10:34:14 (+0000 UTC)
Started: 2022-09-11 10:34:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125338): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125338
Mute This Topic: https://lists.cip-project.org/mt/93609075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


