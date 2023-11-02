Return-Path: <bounce+64575+236750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4543F7DEF84
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:08:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ltgRE4g7GyXEMzj4KB5dM3GIS14uNrAsJLYsn965EWk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698919728; v=1;
 b=Y702R6gMNyy2Y5QTi3TiMxvbJaz0DwKyFBa85tZmZC8J7SIcSGJD5GxF9rcDKCEBt7gqV2GP
 6xrKONRCWcOJ05Gvc18mRxYIm9UATM98Xuz6QOzA679bQwwLbVyq4Dc4W7zWPH5DjMxSSIY5s65
 56jJWIoEst7r5gd2Egv3eqB4=
X-Received: by 127.0.0.2 with SMTP id rhFbYY4521862xjwDAYKFqTw; Thu, 02 Nov 2023 03:08:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27524.1698919728615381020
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:08:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032381 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:08:47 +0000
Message-ID: <0101018b8f81c263-842ee271-f81b-4ce4-b840-ca9b672f225e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: KCEgM14DoghmOrV7qJLG4fcWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032381 is now in state Finished and health Incomplete. J=
ob was submitted by pylav.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032381


Job error: Invalid job data: [&#39;Invalid characters found in test definit=
ion name: sample test&#39;]



Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-02 10:08:19 (+0000 UTC)
Started: 2023-11-02 10:08:23 (+0000 UTC)
Finished: 2023-11-02 10:08:47 (+0000 UTC)
Duration: 0:00:23

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236750): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236750
Mute This Topic: https://lists.cip-project.org/mt/102338590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


