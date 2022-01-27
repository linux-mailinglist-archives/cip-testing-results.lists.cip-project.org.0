Return-Path: <bounce+64575+80020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C72D49E099
	for <lists@lfdr.de>; Thu, 27 Jan 2022 12:20:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TcU1YY4521862xvJp6APvsDs; Thu, 27 Jan 2022 03:20:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.26762.1643282440925280890
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 03:20:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612899 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 11:20:46 +0000
Message-ID: <0101017e9b443978-01a87dc5-6092-49b0-8f07-c28f5fc5c5f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 48rlRpr1ADcybjpWccEo5jZ8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643282447;
 bh=qREKJIBTF8v9SXpR3EdFTNUot3voWh547cSH3Xu8Wdk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VccKV4+Mkg9uhPKjA5c50hL6gfsVLdJNCqsyu713mIAFxYUwdPrQgJGDydvZe0Sqyi0
 l6yyM3gdzBzAPfKcEg7eG+ucHUop+7JnObHu0n9pVGcf9caLbIQ8c56hW1MVQsho9xxtY
 C/vJo6FPzHcJ4WOB9gSyzzCf6eeTV7qpHcQ=


Hello,

The job with ID # 612899 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612899


Infrastructure error: bootloader-interrupt timed out after 494 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-01-27 11:00:24 (+0000 UTC)
Started: 2022-01-27 11:00:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80020): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80020
Mute This Topic: https://lists.cip-project.org/mt/88718971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


