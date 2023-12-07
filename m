Return-Path: <bounce+64575+247000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 695E1808059
	for <lists@lfdr.de>; Thu,  7 Dec 2023 06:44:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eXPIXDc69zJas7uIi2JP/fH6INngYhXWoiWxI0sLHDU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701927866; v=1;
 b=RV5PbyEAQvPUmnlwqO3eozmTUk35duA1gxwOpAePkEycVvNN0G4IHoqG4AohGowWmr/lehrJ
 bYPjBYJNIGu30ZsmKEV0kND0I/rktUbDGth0yQSIl3E6bdm8vPnihk/tjHTwEB07J/PYKXewsev
 RnZdALWnhkccDpFpUCTxsAjY=
X-Received: by 127.0.0.2 with SMTP id lyftYY4521862xliSmilzAly; Wed, 06 Dec 2023 21:44:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.77105.1701927865837678264
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 21:44:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053052 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 05:44:24 +0000
Message-ID: <0101018c42ce49d8-b236a3da-8fe6-448a-a8a7-1752aae51a24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.50
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
X-Gm-Message-State: KUgH1Scn5c2quFPw98vxqAExx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053052 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053052


Job error: download-retry timed out after 63 seconds


Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-12-07 05:41:01 (+0000 UTC)
Started: 2023-12-07 05:41:05 (+0000 UTC)
Finished: 2023-12-07 05:44:24 (+0000 UTC)
Duration: 0:03:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247000): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247000
Mute This Topic: https://lists.cip-project.org/mt/103029445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


