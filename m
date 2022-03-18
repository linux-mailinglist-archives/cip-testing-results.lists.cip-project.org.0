Return-Path: <bounce+64575+90314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEE594DDF97
	for <lists@lfdr.de>; Fri, 18 Mar 2022 18:07:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RBTvYY4521862xiFuZr9Zf6e; Fri, 18 Mar 2022 10:06:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.12225.1647623218554007180
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Mar 2022 10:06:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650209 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Mar 2022 17:06:57 +0000
Message-ID: <0101017f9dff1fc4-296aa734-842e-48be-8301-d0065f27bae2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BLTT81h5vA5B8kph1BxS33Xhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647623219;
 bh=dR25ISFgrRsYNpWo+YbSj66PbRK8JSDIMqX2mwDWquo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uVvLnmZz9y9qVihsZSdya89hRgEFWeEDHWs6TSsEKtO0ZuzynhKrR6BT4z+lZHkWuuv
 pjDvcPd62pjQk18XEUFeSYSEISCnI7RQFAB5PCFlPdoO3LTO/YFlks+EYC/Z4x6MuTcnc
 yVLCOS085BEaqM0qM6chW8v7naRPhmCZ4bU=


Hello,

The job with ID # 650209 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650209


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-03-18 16:46:20 (+0000 UTC)
Started: 2022-03-18 16:46:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90314): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90314
Mute This Topic: https://lists.cip-project.org/mt/89873049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


