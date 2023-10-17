Return-Path: <bounce+64575+231420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B37387CBC48
	for <lists@lfdr.de>; Tue, 17 Oct 2023 09:33:21 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PAz2i/SiCbH5pllHbwPfEFNh+RQiyuhH08UQABFfwx8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697528000; v=1;
 b=TADHp3ePB3aEzGuUJbTs3yxY9oiODqjiHYD7npM1wG8aNWGCXbSwyszAOAnsGyjYsYrD4czx
 oNi5+YB1SCdRf3kuBpzKCvdkPFE2c3TrESqIFcPDbXZjmavxlNdtVnDPuj9saqGJRZsTG6dtSJI
 y25CCWW2JGvSFjG4xRD9n8Ew=
X-Received: by 127.0.0.2 with SMTP id 4Lx5YY4521862x48J3EWh9PK; Tue, 17 Oct 2023 00:33:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.202304.1697528000076719340
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 00:33:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022206 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 07:33:19 +0000
Message-ID: <0101018b3c8dab3d-d259faf5-2d07-4afb-b83d-d9116a7151af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.50
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
X-Gm-Message-State: 0xABSvY0thjXvs7lnG5IPCxox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022206 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022206


Infrastructure error: Unable to reboot: &#39;drpm lf-bbb-02 powercycle&#39;=
 failed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-10-17 07:32:45 (+0000 UTC)
Started: 2023-10-17 07:32:56 (+0000 UTC)
Finished: 2023-10-17 07:33:19 (+0000 UTC)
Duration: 0:00:23

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231420): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231420
Mute This Topic: https://lists.cip-project.org/mt/102013434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


