Return-Path: <bounce+64575+119751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EA98597A89
	for <lists@lfdr.de>; Thu, 18 Aug 2022 02:17:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WO4rYY4521862xuD98tvuK5B; Wed, 17 Aug 2022 17:17:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.36933.1660781857369425327
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 17:17:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730442 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Aug 2022 00:17:36 +0000
Message-ID: <01010182ae5004fd-5f65e109-f427-4cc1-b4cb-ff74a707edfe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HTlqn87RvgVuRySV7c8VlXzsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660781858;
 bh=U47sDtU6T/9J33cId7KW7QO8EfIEn9LwHYIUY2vKGC8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rrBBzix7p1ifU8qxgcFjIVY9urfaRnyzvZ0f2TPXY0iBrXPPte3nstUOAd27BlSjdt9
 VofCbVktTDOlAxMXugI5AG29syRrJFuU7ZBpkMdMa/1dCif/yGgnJBtsgK0QDOAgtuIq5
 mou99Gp3/PLCHPjW5DM9uK3nLPwdir1gmD4=


Hello,

The job with ID # 730442 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730442


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-17 23:57:07 (+0000 UTC)
Started: 2022-08-17 23:57:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119751): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119751
Mute This Topic: https://lists.cip-project.org/mt/93094939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


