Return-Path: <bounce+64575+138585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DB0A621CCF
	for <lists@lfdr.de>; Tue,  8 Nov 2022 20:15:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vlfQYY4521862xDnY2lISZYA; Tue, 08 Nov 2022 11:15:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1362.1667934930206778198
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 11:15:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780099 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 19:15:29 +0000
Message-ID: <0101018458ab409b-996a7b56-6a24-4569-8f40-a0ddf0e2ac40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 03HFr6NZOpxe1BqSNensnJ8rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667934930;
 bh=QbifzbbbSIQwlwHt+TpY8VGMfct7lqVSj0T1+bZqpb4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PrDtWWhZ6LbcQ2/MlUZ/uztsJUVm1/3b5n6PJ4nK+LZiSfFIJQSycbttZfRUY2PjXPO
 yrm4HTtL5wYPnY+Ysy6CQ7FizYUPh71f/fFSWhkZ90QmNhPP+c92sMD9JnVgqJTELPtEq
 G1tm8KhiajfUh2SUuphmMBOH/yvQ5mZtDGI=


Hello,

The job with ID # 780099 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780099


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-08 19:10:01 (+0000 UTC)
Started: 2022-11-08 19:10:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138585): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138585
Mute This Topic: https://lists.cip-project.org/mt/94897671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


