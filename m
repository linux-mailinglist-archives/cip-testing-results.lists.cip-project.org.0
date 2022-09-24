Return-Path: <bounce+64575+127956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD4465E8892
	for <lists@lfdr.de>; Sat, 24 Sep 2022 07:38:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BNVHYY4521862x6T27PYWDIx; Fri, 23 Sep 2022 22:38:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4068.1663997894803191981
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Sep 2022 22:38:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 748309 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Sep 2022 05:38:13 +0000
Message-ID: <010101836e00dce1-94b96b44-9b1c-4979-91d2-55594b76fee0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w1KGJ7DLXd0MzobY3TyIbL2Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663997895;
 bh=dh3aUUsiR6j1ANdx8Ze0DVsiEdcQ6GMEpoDOogjjVmw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NdRDnUg1Ti9lY4Hb5ZzxECJdfTLHxjgJ0xUyF72vhisgsROAPxomR4TUH+T80ImrFQt
 O3xJv/m6Xf60HrqUhX6ZysA/oit1fDjtcY+/8jqPgFVGyRF/XtGJBXvT7ezT3DJ8NescM
 gZIQs+0LCDJL5Dd8UzT1oGXgLCmJTAyDQHY=


Hello,

The job with ID # 748309 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/748309


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-24 05:35:48 (+0000 UTC)
Started: 2022-09-24 05:35:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127956): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127956
Mute This Topic: https://lists.cip-project.org/mt/93885570/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


