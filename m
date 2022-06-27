Return-Path: <bounce+64575+108654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B59E55BB66
	for <lists@lfdr.de>; Mon, 27 Jun 2022 19:59:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YdS5YY4521862xeThuvNFhNT; Mon, 27 Jun 2022 10:59:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.45000.1656352792822709625
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 10:59:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702450 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jun 2022 17:59:51 +0000
Message-ID: <01010181a651db86-4d67406a-5299-4096-b304-b03302887868-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HFkXCgyp4Uy0xLAl5iQUfTNlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656352793;
 bh=4WJk08/IN+7fC8h4WsLNerMvnDP7WNq6lWiiiZ+MEc0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mSbBLEEdopDMk7pPbrZI4bUFmXk05ECu4XQaM0cgRJ+hR/n7BTZ5p0LiQpaBVchrzjQ
 zMRZi98tj0CCptMDEPYra4aTT2/mdaaRPwL0D2cvzHFRLj3WB5vs/b1HBamCh68M9WLIE
 xyn/jB/ia78/Bc79zch8R4IdupW52obWqnY=


Hello,

The job with ID # 702450 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702450


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-06-27 17:56:51 (+0000 UTC)
Started: 2022-06-27 17:57:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108654): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108654
Mute This Topic: https://lists.cip-project.org/mt/92027220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


