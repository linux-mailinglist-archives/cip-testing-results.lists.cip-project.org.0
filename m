Return-Path: <bounce+64575+93171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B5AC4F0D7C
	for <lists@lfdr.de>; Mon,  4 Apr 2022 04:01:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7WjeYY4521862xVzE6W2FCV3; Sun, 03 Apr 2022 19:01:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.30284.1649037711689915773
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 19:01:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658859 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 02:01:50 +0000
Message-ID: <0101017ff24e958d-b4902f77-6306-4271-99ff-b1d84ff06859-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HUn0aPfK5Z9aFpDmdWoYEsFrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649037712;
 bh=WftqFKmr2Ts5rGmTSyN2zAbMHoQnCl5MFv1R3QmPEbY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oA65eDvNP1jFFalMD/PxMtXbhlcgrdhenRExoYNLF5hWeYBaSZKOBu2Oykooisa8XLq
 XyMPXuXXR0StvUH93eZJwe/FNqO9BY4GihyyAF/rVg2CWXDzTbHhTf2nFbYK8s3Xt7xhk
 92pNZE7JZ6t4R7VMv4gQr4yFd2WB6+npDa0=


Hello,

The job with ID # 658859 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658859


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-04-04 01:41:22 (+0000 UTC)
Started: 2022-04-04 01:41:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93171): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93171
Mute This Topic: https://lists.cip-project.org/mt/90232943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


