Return-Path: <bounce+64575+100970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B76452A13F
	for <lists@lfdr.de>; Tue, 17 May 2022 14:13:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gsDNYY4521862xIyu0SeGY8O; Tue, 17 May 2022 05:13:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6380.1652789611462488851
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 May 2022 05:13:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681645 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 May 2022 12:13:30 +0000
Message-ID: <01010180d1f00781-2eb379bc-5dac-48f4-9a46-13b5ed993f00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 89BnIiVVJ5bkUB9yMSiE5P1Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652789611;
 bh=OYzpbP2PPRkDVMeayGt4F9p112rkn06t2pz+0JUd1RM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XDviOAa16UU/V++YL91JDk8/ypAOwKbw+V1aQl18P9NZJwoGmx7BJo0Slq34Z6Z7VvU
 q+0eC5zdzZN+AZchb2MgYBo8qSTDME3xUX7WPBIA/n3m8WqQaiOf/LHcLPnZ2DOOBxXOm
 54I1lrc+RZ3P53ong4JTSY8Rfh5bz8UcRek=


Hello,

The job with ID # 681645 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681645


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
Submitted: 2022-05-17 12:11:19 (+0000 UTC)
Started: 2022-05-17 12:11:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100970): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100970
Mute This Topic: https://lists.cip-project.org/mt/91161852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


