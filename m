Return-Path: <bounce+64575+90168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75E0E4DCCA3
	for <lists@lfdr.de>; Thu, 17 Mar 2022 18:39:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CeFPYY4521862xGdMqJGjMJ6; Thu, 17 Mar 2022 10:39:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.638.1647538757670032642
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 10:39:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649635 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 17:39:16 +0000
Message-ID: <0101017f98f65b79-600c2081-a653-4343-a53b-bb00e28b41bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VWxVveXEJ2B6wjEYZ4iZkEcyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647538758;
 bh=x6xd0Shlw3imzVQ+fGiX/+s5l0/WvChwYQ6XkNJEMoo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TYaeJuyJMfVSvdh+02cbkNgVaAtOHoXwk3SRqFYoNHdPP1zKfaTsUhrkByBYT/5VGcq
 ULCvpVlO5VSTHG3JzSQWhAnR3nswDXlH2CwmVZNYeaegvo/8yA5pqTBIutQQncy64DUFT
 iffhpcey/W21Q1I5xuuziWjuooDVzLN/oyw=


Hello,

The job with ID # 649635 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649635


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-03-17 17:18:47 (+0000 UTC)
Started: 2022-03-17 17:18:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90168): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90168
Mute This Topic: https://lists.cip-project.org/mt/89850960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


