Return-Path: <bounce+64575+137685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE10161A66D
	for <lists@lfdr.de>; Sat,  5 Nov 2022 01:35:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id d7adYY4521862xyPYteyFSh7; Fri, 04 Nov 2022 17:35:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1807.1667608545965216580
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Nov 2022 17:35:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 777598 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Nov 2022 00:35:45 +0000
Message-ID: <01010184453706f7-bdb5729b-68b1-4e72-ac6c-68d60a8a7f6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hyzuuGuObajiftuOdNQSZVgNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667608546;
 bh=Fyhh2haxwyjaqs4KY+FJ+VfAR+23MliBg+T0kqvzyBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jmeAfIMq41Ug0VoWknzFQTxCD6zy7TkqF7YkeXY5juBWs1ag+bCPXTpmqqibDPyGdx3
 PrW+Y6D2Vj5+a8kGCtel3tRCWpou/a+XVzXtWKDaXgydrd5MHe4Wc1SR5kbysxOj1a9zT
 pEyNqbuqDxe0EdSl21LBK3IBJULaes1wfgw=


Hello,

The job with ID # 777598 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/777598


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-11-05 00:34:35 (+0000 UTC)
Started: 2022-11-05 00:34:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137685): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137685
Mute This Topic: https://lists.cip-project.org/mt/94818816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


