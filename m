Return-Path: <bounce+64575+205662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2550174B3CA
	for <lists@lfdr.de>; Fri,  7 Jul 2023 17:10:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E8LlYY4521862x6EgS0wMNMM; Fri, 07 Jul 2023 08:10:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14923.1688742647153081650
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Jul 2023 08:10:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 983176 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Jul 2023 15:10:46 +0000
Message-ID: <0101018930e7d121-8b7012a9-5bc0-4149-97ee-1ec700f8ea1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kQnJkgAN9eYBjlplCPOEX1E6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688742647;
 bh=kAyG0+5ZTqHFv5bvoq4org10jD/ddm/BzA5T45sfqaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Er/ReXWEq6iyQxlBKLmS/HJTlvwmU0dojEmFurz9Ivzd81RUqApcW6walBCN+fssdTU
 SjV+fITZCsMBaLF4LtEOckffsnUMVNCZkBeOo12kM0RDyYK3895PdlcrJHpuI0aMVu6uG
 le50cqlSTmVVJkcz1vGjVnMoyTlfWpt5sbk=


Hello,

The job with ID # 983176 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/983176


Infrastructure error: bootloader-commands timed out after 1173 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-07-07 14:50:11 (+0000 UTC)
Started: 2023-07-07 14:50:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205662): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205662
Mute This Topic: https://lists.cip-project.org/mt/100007775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


