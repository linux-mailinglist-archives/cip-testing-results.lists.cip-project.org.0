Return-Path: <bounce+64575+68359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1491745EE32
	for <lists@lfdr.de>; Fri, 26 Nov 2021 13:41:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k5s6YY4521862xfdAYmNZWoF; Fri, 26 Nov 2021 04:41:35 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.23327.1637930495195565750
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 04:41:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 551524 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 12:41:34 +0000
Message-ID: <0101017d5c43e9ab-dca4dc6d-7fee-465c-bda7-e97d9e33adea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gfGTOLaQnZcaXvd3sYG2XeE8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637930495;
 bh=F0MN3na0DaNlQa0tBcL2XhsRLOCvPouMnMs+udm0ejc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kKUMK+LwczYdMU58wzmHLGv3SOUTuKcWNa4s8iFg/oLt7Bmd7RnQKWMuGn9J4ZnDLqB
 lpUIjj/+DkrOsACHMUDyjFW9zyKRz6uvb1/AnGe6yyOPxz96DIp6E2yQU1d3fH0rfY3VL
 w0Bsxg+dPtdYCNeIWO182mBruoVIaxnXP+s=


Hello,

The job with ID # 551524 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/551524


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-11-26 12:36:17 (+0000 UTC)
Started: 2021-11-26 12:36:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68359): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68359
Mute This Topic: https://lists.cip-project.org/mt/87318081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


