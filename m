Return-Path: <bounce+64575+196485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 057D472A68C
	for <lists@lfdr.de>; Sat, 10 Jun 2023 01:06:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8BnsYY4521862xvp38dThHl1; Fri, 09 Jun 2023 16:06:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7842.1686351960324045659
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 16:06:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958686 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 23:05:59 +0000
Message-ID: <01010188a268d54b-f13d0e30-43d7-4ba4-a0e8-6981d6f71b7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O0ge6pObHKS26GbMiaVrelfVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686351960;
 bh=xE8Hy0iVc8GgG06Baw+lR5Wgc67ePDxRWLPH3bBQrOY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oS998BqZJhpGcIM5dFB1jhFD5aCYqAoxNjj5PLai86h3cThV6oGQjdVEw83963Q5Npo
 INOywoPNYxWSskkNQ9bIjVDZrAy6bF0fc+uwPwhNYramQPzuvO36gqyAlJA2J/SIwnlYz
 P520c4VZz7taMLHVKNV4Sh7mhniPOUHij5A=


Hello,

The job with ID # 958686 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958686


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-09 22:45:34 (+0000 UTC)
Started: 2023-06-09 22:45:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196485
Mute This Topic: https://lists.cip-project.org/mt/99439660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


