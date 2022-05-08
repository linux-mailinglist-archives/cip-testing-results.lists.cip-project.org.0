Return-Path: <bounce+64575+98955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56F6C51F200
	for <lists@lfdr.de>; Mon,  9 May 2022 01:05:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id reyJYY4521862xkL76KlJ1nx; Sun, 08 May 2022 16:05:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.25770.1652051103159488868
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 May 2022 16:05:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 675794 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 May 2022 23:05:02 +0000
Message-ID: <01010180a5eb4948-94c108a3-db7f-4b70-8bca-ed5ebedc20b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DsLJ02F6TLp9ChMaqfouWr6Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652051103;
 bh=yd61rEEZfbIv2KUV94hg2g8K0clH3BBduA7EX1BT43w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LO6J4lFwhEq6NMArjfg2Dvt07Xkn/OJb9juVPPWHr7hCAZtyYdPOgMDNylJNb0tUUAN
 +eu4YsQ4+Be2QNthMe1OqHmc29iLHOXw+TaVUuqzBU6b2Uj4/u4I/W6qIPZgMKGd6PmAZ
 X8eGlD/GZeeMpVhZaIbZ+DnH5NSmGbM50Do=


Hello,

The job with ID # 675794 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/675794


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-05-08 22:59:38 (+0000 UTC)
Started: 2022-05-08 22:59:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98955): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98955
Mute This Topic: https://lists.cip-project.org/mt/90979459/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


