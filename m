Return-Path: <bounce+64575+142531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 261AF636565
	for <lists@lfdr.de>; Wed, 23 Nov 2022 17:08:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lmcWYY4521862xZQT6oPRlit; Wed, 23 Nov 2022 08:08:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.319.1669219711565987118
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 08:08:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791700 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 16:08:30 +0000
Message-ID: <01010184a53f76a3-187a78d5-4a1c-4202-9be9-0f54c3f6cce2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mem5sxaBOjxvipAJOgJFyrQDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669219711;
 bh=5ep6rD+OWganQZuei46VdXyDrlyu5GrIvYa1hhL03ls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KlxnBKLx47/qs4ONVlpXxZ8xztZiKg057Kc5z5vWtH5xN13vbWfKg1IguaIoLM6rAbq
 csjhXPx18imCuxIqkxF4/M5UCHorWaJ8FFvBFiUMI5kYT6rYf7cBE5cbzxdNX9i7bpppD
 KwBsUMjSbo3DziTrY8qtebFnW6awVVZdz5I=


Hello,

The job with ID # 791700 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791700


Infrastructure error: bootloader-commands timed out after 1172 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-11-23 15:47:55 (+0000 UTC)
Started: 2022-11-23 15:48:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142531
Mute This Topic: https://lists.cip-project.org/mt/95220695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


