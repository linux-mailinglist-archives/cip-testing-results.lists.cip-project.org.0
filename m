Return-Path: <bounce+64575+251197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 292AB819F4E
	for <lists@lfdr.de>; Wed, 20 Dec 2023 13:48:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1e6QFuZGXTwFx6PtLY7o6NqRTGcwfn4QY+v+lBYzlhk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703076479; v=1;
 b=OM4ovILI/3VwArwXzL2QhSp+0+L180M4xoO5rBOzmpzw/keoSdnHpqT711D4GEWwPFxovPvG
 w7nHOMJ/f+lgns9t0r0NmmJENQNI7K2mPR4ykxJdEJKnQhcGzxkUDDlODHTJyx+Q5lBYfG6B3+d
 a6jf4aGj9eBsdQIBEglHjZPI=
X-Received: by 127.0.0.2 with SMTP id K9pqYY4521862xLYwNwxZ6ox; Wed, 20 Dec 2023 04:47:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.20771.1703076479263116039
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 04:47:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062829 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 12:47:58 +0000
Message-ID: <0101018c8744bc68-d5a04e02-3181-4aa1-8a64-a4bdc3cd9733-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 2N919Rw3adlWDyO1qSHKijjRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062829 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062829


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-12-20 12:27:17 (+0000 UTC)
Started: 2023-12-20 12:27:37 (+0000 UTC)
Finished: 2023-12-20 12:47:57 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251197): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251197
Mute This Topic: https://lists.cip-project.org/mt/103280005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


