Return-Path: <bounce+64575+123734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEFAD5AC3B0
	for <lists@lfdr.de>; Sun,  4 Sep 2022 11:53:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j1EfYY4521862xmNtCHwiBDg; Sun, 04 Sep 2022 02:53:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12036.1662285184860713577
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Sep 2022 02:53:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738286 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Sep 2022 09:53:03 +0000
Message-ID: <0101018307eafaa0-51223092-aaaf-4f1e-971d-b07b0699aec8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bf2h2gIyIpFJheih2fQQTKpXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662285185;
 bh=ntXxcGulX5KtqAo8H9rciAwip0LMgjfyuPLu5Hip0+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xfw3ZDE7XMkYFEodo1KTqm+I1qnVznCSA2a8t1oOdlFnDq+BHd/eL43EqSRUU2FzAXY
 52PXX3r6GxuCG2NP/YoDfLL84iMzSpZlTXK/9Y+xC0AIpnCTBigIEu5RO+9kBoLQzIH/2
 jLUOea3vlYHdKi8SspkgSajpGKCnvoYCTGw=


Hello,

The job with ID # 738286 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/738286


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
Submitted: 2022-09-04 09:51:07 (+0000 UTC)
Started: 2022-09-04 09:51:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123734
Mute This Topic: https://lists.cip-project.org/mt/93455948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


