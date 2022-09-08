Return-Path: <bounce+64575+124798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F07B65B2713
	for <lists@lfdr.de>; Thu,  8 Sep 2022 21:46:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0fyOYY4521862xi5bCZJmWly; Thu, 08 Sep 2022 12:46:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.729.1662666394661292534
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 12:46:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740567 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 19:46:33 +0000
Message-ID: <010101831ea3c727-2319186e-7965-4cee-8f58-607122e8b7cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MgXMJrd2CpNVelb2LYVwiHLox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662666395;
 bh=NbiwM5EJ5qV1wMLY8mSrUi/GYU1uyd9gtzLiLDGPhMA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sKWKdCeB/mqZsp98A/066RQKnrwiy9BR6oKx93cL18Q3NdXqyNvLMF7OH7sXt5nObxv
 kkSQSed5GvYe24mST0JYXXOTAu7n6ltAzuTB019VuS5CnNPdo/zc12xMlfBCkayqyJGom
 lMEkeU0Dmjk8fOhPE11XfecxzgrSxgpO5Vw=


Hello,

The job with ID # 740567 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740567


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-09-08 19:35:23 (+0000 UTC)
Started: 2022-09-08 19:35:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124798): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124798
Mute This Topic: https://lists.cip-project.org/mt/93557150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


