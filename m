Return-Path: <bounce+64575+254962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FC4D825C97
	for <lists@lfdr.de>; Fri,  5 Jan 2024 23:50:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RxrVlWvMgod5D3AfOVu38eQLsY7X/AzNtDO7NmDvYuA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704495036; v=1;
 b=hH5FdkmGOaLKKyc6iqjHzb/WsWWR4ODdancvw7ltScLr59hkHyavD3RY3l6CUheIX5nVNe0x
 jBbNuD2U+vTa6ZHbCm+JYj8qqah09ErVNZcwNrZ07AlQF1C380ZL9ULFljrAMd2u1b0wn4xM2JK
 A+BNlunXkE2b0FzgMFE2O5Wk=
X-Received: by 127.0.0.2 with SMTP id zdpbYY4521862xjhnfUcMOlk; Fri, 05 Jan 2024 14:50:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.37459.1704495035556372273
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 14:50:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070319 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 22:50:34 +0000
Message-ID: <0101018cdbd23089-42d3981e-0568-4ae3-93da-7f789ca33bf9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.52
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
X-Gm-Message-State: aT5vQBanztDEBGEjbrK06KR5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070319 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070319


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-05 22:30:10 (+0000 UTC)
Started: 2024-01-05 22:30:14 (+0000 UTC)
Finished: 2024-01-05 22:50:34 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254962): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254962
Mute This Topic: https://lists.cip-project.org/mt/103553147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


