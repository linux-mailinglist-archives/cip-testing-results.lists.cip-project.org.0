Return-Path: <bounce+64575+238552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D92307E62DC
	for <lists@lfdr.de>; Thu,  9 Nov 2023 05:35:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=elfVrWaNqL/hu5RSfXVvUjxU19tN1bJSb1QkzvPzzU0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699504531; v=1;
 b=GttAyBXNLpSGLB1X0Mb6qEdMfXNZdG70r7xG1vE0b7T1vhGkIAecdkWtqZLWQrGDIZyopI8Z
 knMYFiLAakVbZEfGg9W2vDI9vPBJwPIGMXAvsuJ58LmtPSqspdYQEGjk7Kn7yKA4hvyQFB4VLwm
 aa0H98RLeNzr+7rNlfyt/ZFU=
X-Received: by 127.0.0.2 with SMTP id iqWnYY4521862xUws9JQcvKQ; Wed, 08 Nov 2023 20:35:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.114838.1699504530789582729
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 20:35:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035258 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 04:35:29 +0000
Message-ID: <0101018bb25d20b4-1e454143-63f6-49f5-826b-1b851e5052f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.24
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
X-Gm-Message-State: ddvt3wMBdMhwIdg4vkrEZqjOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035258 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035258


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-11-09 04:29:33 (+0000 UTC)
Started: 2023-11-09 04:29:49 (+0000 UTC)
Finished: 2023-11-09 04:35:29 (+0000 UTC)
Duration: 0:05:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238552): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238552
Mute This Topic: https://lists.cip-project.org/mt/102480172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


