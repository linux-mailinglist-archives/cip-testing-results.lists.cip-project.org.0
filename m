Return-Path: <bounce+64575+255385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62C21826AC0
	for <lists@lfdr.de>; Mon,  8 Jan 2024 10:34:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LUZUhBT6n2YGQ3LD3QhsiioHJTYPOuz/BLD+muj1jvU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704706438; v=1;
 b=mWp30lkF51sGEI6wiT7Rc4M1wKwAUOg7eJyw7voDBNi44vD7FTMez3vg97Snt3z0sX26eBLb
 d3mscJA1wPC4xGmlaB/NuN8bQnH0tADDJP965QrSyBIRYYWj9h22xu5F5VOvtW/L7erYQxMLEyA
 sPSvuhZqiZpO7O35d64CQMC4=
X-Received: by 127.0.0.2 with SMTP id LSWIYY4521862xdbQQCLGN6S; Mon, 08 Jan 2024 01:33:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3259.1704706438841342117
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 01:33:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071454 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 09:33:57 +0000
Message-ID: <0101018ce86bf206-ee5afbf0-b498-4552-88e0-93cbb29e76d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: n4zU2UuqQDIr6HerRJVTo29jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071454 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071454


Infrastructure error: bootloader-interrupt timed out after 523 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2024-01-08 09:21:41 (+0000 UTC)
Started: 2024-01-08 09:21:58 (+0000 UTC)
Finished: 2024-01-08 09:33:57 (+0000 UTC)
Duration: 0:11:58

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255385): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255385
Mute This Topic: https://lists.cip-project.org/mt/103594319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


