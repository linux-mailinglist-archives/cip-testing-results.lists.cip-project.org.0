Return-Path: <bounce+64575+71518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42C3C46E85A
	for <lists@lfdr.de>; Thu,  9 Dec 2021 13:22:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U9YTYY4521862xQMKsaKt112; Thu, 09 Dec 2021 04:22:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.10912.1639052523416606897
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Dec 2021 04:22:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566722 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Dec 2021 12:22:02 +0000
Message-ID: <0101017d9f24b383-0e83747a-d72a-4fa0-b320-5797856f4533-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vzX2gCHVb3AzmL0ZRjPySDMAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639052523;
 bh=oGmiPk9auv72z6gW3h01SVvKq+AvViyw+FpKGXlVNSQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fjPMzKVs8F44oeizDsAnRezOXzEorsE632Q67XJJp49R3Pht2ACUu1hESKu7orXrw6J
 Z/hIoAyA7DWR2BoSJecE7aRzEM/HuLSQKILqoSSYOnO7+0b/DchhbC/OoVFjSfBxybWjX
 45vAMY7HLAP7aS/tZ2pOUAw7ktSwEoU+MmE=


Hello,

The job with ID # 566722 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566722


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-12-09 12:16:23 (+0000 UTC)
Started: 2021-12-09 12:16:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71518): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71518
Mute This Topic: https://lists.cip-project.org/mt/87610542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


