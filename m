Return-Path: <bounce+64575+136500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0F94612425
	for <lists@lfdr.de>; Sat, 29 Oct 2022 17:23:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IiD6YY4521862xfuQNA2gRnq; Sat, 29 Oct 2022 08:23:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4336.1667057023736831565
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Oct 2022 08:23:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 773085 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Oct 2022 15:23:42 +0000
Message-ID: <01010184245776cb-549908dc-91b5-4741-b220-697f5fc53a67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WfSGeGd1k6lh2hJOhFZ8RA16x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667057024;
 bh=Lu3fIzg4+vrpyheaOaUDiuBBCngepQHU1Rsn0ZSaFGA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w3lbRnXMQfV+02M3ae0tpMi1jWWWCxhdB5b2JaWOwiM/yluti8IqOJibcpNbSwYuYBH
 +5myrk6yo6ehy6EuWnRCtUBFL7camo4hv915we9fuO1RcMkGGXMUT8Ptowj3t2Acz3dul
 QVKDzqGx/Ywt5SiV93cGb07iYJYoDL/z8vk=


Hello,

The job with ID # 773085 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/773085


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-10-29 15:03:03 (+0000 UTC)
Started: 2022-10-29 15:03:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136500): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136500
Mute This Topic: https://lists.cip-project.org/mt/94648747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


