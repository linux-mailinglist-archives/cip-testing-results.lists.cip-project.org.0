Return-Path: <bounce+64575+130398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E49F45F5B8F
	for <lists@lfdr.de>; Wed,  5 Oct 2022 23:15:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WxhcYY4521862xQ0V8eNOISN; Wed, 05 Oct 2022 14:15:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.947.1665004544321416040
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Oct 2022 14:15:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 755044 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Oct 2022 21:15:43 +0000
Message-ID: <01010183aa011bce-cee04011-bdcc-4fe1-99fa-5ef070c5732f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 140Yemd2eKNoPrXPSbm4NWaVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665004544;
 bh=90ViSZCNBhnGkYGxk9bPxw6bqB9uB4a+flZPIKCdrhk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SNXq2FSreUaSBC+nqFaDkisiDIiDPUCcfWSllKq2unu4yCOeM1vaYSOWrpqa3MMnt6m
 N9z2REtFYqmquqh9hag8xMYcq0hl6+3tiBy7CJbUO3iLz7UicmuShXwBKn1gA1YEE5ZwA
 Ct8ZJNZF/ZLpvLmcE9GmIZl+wGoUaEhlJo0=


Hello,

The job with ID # 755044 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/755044


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-05 21:13:37 (+0000 UTC)
Started: 2022-10-05 21:13:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130398): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130398
Mute This Topic: https://lists.cip-project.org/mt/94145500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


