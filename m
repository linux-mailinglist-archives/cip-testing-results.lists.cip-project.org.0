Return-Path: <bounce+64575+124470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B40DF5B0719
	for <lists@lfdr.de>; Wed,  7 Sep 2022 16:38:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H7FGYY4521862xofuHw8RNrC; Wed, 07 Sep 2022 07:38:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8525.1662561499465039409
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Sep 2022 07:38:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739780 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Sep 2022 14:38:18 +0000
Message-ID: <0101018318633583-ecbb652a-2b20-415b-8ef9-f36bee1a607e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8UtJOeLfCkSlQLQs7j8vslOjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662561500;
 bh=awo96gxrCiI7mRcL5hd04N+Mcb9IPbcY0ElBw9O8tfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MzN3TvMiWHkUyGrTgnj+MpeO8nBeVzxtpmLY7YhkjuLG1tk6dEiuk7pjJnvauN5fhl4
 2sIP6V6fK3JSPq6h0cz+T0gvNUPOJ6kf43iek+d8DgjwhddhcaKIYmSVL4JdhVchQYMIt
 Zt04P17tkwwjCOgraPIC0TlrTGJiIl3+BPw=


Hello,

The job with ID # 739780 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739780


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
Submitted: 2022-09-07 14:36:35 (+0000 UTC)
Started: 2022-09-07 14:36:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124470): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124470
Mute This Topic: https://lists.cip-project.org/mt/93526246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


