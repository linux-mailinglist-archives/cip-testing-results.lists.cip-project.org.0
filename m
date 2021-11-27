Return-Path: <bounce+64575+68595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB1E245FD47
	for <lists@lfdr.de>; Sat, 27 Nov 2021 08:44:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 83SzYY4521862x9OllYVVjpi; Fri, 26 Nov 2021 23:44:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.33905.1637999095049520120
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 23:44:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 553996 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Nov 2021 07:44:53 +0000
Message-ID: <0101017d605aa71b-1edf81a8-ee49-4a03-b9dc-58248be75a6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sW3AFuNvlUqKdEs2cDlpprt4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637999095;
 bh=LEOkXiD9rXK/lvQg6+SvpT1qw1yTsii9pGyMiYOH88s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Afmyigs1N7e9ae8Wmy/QpeyfOzOH5umvDxAADn6+thT+bcofZgYFvSUrsg4zg2q8Uit
 TRAMxtVIv+p3JH2w5c6zwMSXW8uyHgh/g3j5tzs+oWyoQ48/FEHS/k7kaevsHABi2Puhc
 VcNi/p7QKcJ7McNOIoKpaG8VWFoymNLSkEo=


Hello,

The job with ID # 553996 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/553996


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-27 07:33:39 (+0000 UTC)
Started: 2021-11-27 07:33:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68595): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68595
Mute This Topic: https://lists.cip-project.org/mt/87334370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


