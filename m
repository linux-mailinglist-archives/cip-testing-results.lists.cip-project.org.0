Return-Path: <bounce+64575+111703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 976EE56CD4B
	for <lists@lfdr.de>; Sun, 10 Jul 2022 08:05:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PM1iYY4521862xOwQSCgkFCq; Sat, 09 Jul 2022 23:05:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.14375.1657433147897856348
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jul 2022 23:05:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709923 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Jul 2022 06:05:46 +0000
Message-ID: <01010181e6b6c582-c6eda6c7-13c1-4dac-a8a6-62eee1bd241a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LiWWrSp8aLyF4npVf7KqDY6Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657433148;
 bh=A4tsbFfgcP+uiKryY3+rPZZ1gnBtxdZPoTcQuoXzqzo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=byXROV9LZY3mVY4HtLR8fvXSD2z0fv3VGmanaMwou0ZW3yTL3OERqXXHld1w3V02ktd
 ZSo70vgdGtLUarB7xKeMn4Aqwuqb/VbvXNbD4Gq4vkFkn3HkLaj0293AUXzbfTijPHF8X
 SUsaNmNVO8lUc4yBKKifhUhLdOVgbQ5zFUM=


Hello,

The job with ID # 709923 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709923


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-07-10 05:45:14 (+0000 UTC)
Started: 2022-07-10 05:45:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111703): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111703
Mute This Topic: https://lists.cip-project.org/mt/92285111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


