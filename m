Return-Path: <bounce+64575+134114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67C52605764
	for <lists@lfdr.de>; Thu, 20 Oct 2022 08:36:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QkbXYY4521862x4gpQ9NPhzq; Wed, 19 Oct 2022 23:36:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6684.1666247778405849139
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 23:36:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 765038 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Oct 2022 06:36:17 +0000
Message-ID: <01010183f41b5c70-c52b7db7-0c52-4460-999c-454064d515ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ss4ElQiMtbAnEUQnRA904a18x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666247778;
 bh=KuA+icXSWYF9KMHT+tfxsfX4PPAGPAF8vMXxlJjZ57U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HWXOlLYRMIb8/NUy5Dl4rEjT9KZTxnu0rg7ZVV3rZOS7I2G+Zx8cpQ4mnwvo5Lm7Uva
 h9trv5QJvzLxY9HaArmTLuWuV60bAzGeI39MTUMI8FE3O+N6AUTogTFlT519uOWzwjJA8
 l6lGArf8lK6eP9hJnfahFNkCniLZ6quxxl4=


Hello,

The job with ID # 765038 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/765038


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-10-20 06:15:49 (+0000 UTC)
Started: 2022-10-20 06:15:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134114): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134114
Mute This Topic: https://lists.cip-project.org/mt/94448630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


