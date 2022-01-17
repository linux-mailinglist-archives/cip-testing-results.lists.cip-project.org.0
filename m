Return-Path: <bounce+64575+78154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 507DE490726
	for <lists@lfdr.de>; Mon, 17 Jan 2022 12:29:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HiQJYY4521862x5hn5RYBOEK; Mon, 17 Jan 2022 03:29:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.10009.1642418997297908913
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 03:29:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603357 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 11:29:55 +0000
Message-ID: <0101017e67cd020b-0c464761-52db-4c5c-9668-fd3088838326-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MjZqPHpLWaYd1T1c31O0H3aEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642418997;
 bh=dnFw+NQ+n8oAWnSg5BqQ8Lb/d4YXF7UNTvYwCkn4lfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vEk0Q79SqsMsCCLrfE3fsnjr5r497UJT6qI8OhPp1D6m2Ut6axza9IpqjbKT8DwhGXJ
 VfHemH4haMckmXWCmitSbbB0p5OP2V78m60qeNU884zHRvLjVE7cpPc5gz/x2z+ywNtdo
 mZrB//gFUCdniJ5x2J1rqEeFoaNrb0KSFz4=


Hello,

The job with ID # 603357 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603357


Infrastructure error: bootloader-interrupt timed out after 1130 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-01-17 11:09:01 (+0000 UTC)
Started: 2022-01-17 11:09:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78154): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78154
Mute This Topic: https://lists.cip-project.org/mt/88481908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


