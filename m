Return-Path: <bounce+64575+257232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D08182CEAC
	for <lists@lfdr.de>; Sat, 13 Jan 2024 22:03:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=u0UocdhuV4IYgIh9H+j+1pV2pe03Ii53MR/Rf7kQss8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705179813; v=1;
 b=X8QpR8tfe+UWMXEC7kTmpZzrA+tq1Hw6iATSRnY/K9z+b57//dZ/oaDRqiF/kfah7/m+WTut
 hy8TgCEIxEtNPlN6sUNQBzTQmwaa9EdEKPlPvnV5iS5gyP8Uvq7w+ZW++kanRJB/VeQXsOmYm3S
 r3yKMpJWSoQ22+TJVICrdtk0=
X-Received: by 127.0.0.2 with SMTP id AS7jYY4521862xFyzZ7etIyj; Sat, 13 Jan 2024 13:03:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27625.1705179813470805652
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 13:03:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075872 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 21:03:32 +0000
Message-ID: <0101018d04a31262-338faecd-442a-4099-bfc1-b16c9c24b4e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.27
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
X-Gm-Message-State: mqoh3Z0fMHFu6LWBUyUKQ5Cix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075872 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075872


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-13 20:42:52 (+0000 UTC)
Started: 2024-01-13 20:43:12 (+0000 UTC)
Finished: 2024-01-13 21:03:32 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257232): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257232
Mute This Topic: https://lists.cip-project.org/mt/103709225/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


