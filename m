Return-Path: <bounce+64575+238839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E46B7E6E7E
	for <lists@lfdr.de>; Thu,  9 Nov 2023 17:18:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=05OwZ3ORONFsCrThJGwcUk7oHpsRHqgdBsZASuFLUGo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699546731; v=1;
 b=Ljd4vJfTgmECXXrz+XWDM6HH2FAeREc9lCt8DvYUYCLGhUroVsT3NdbPTWTtZfFy0u6u7vy+
 O0cEztv9sDGYZmh16ulMoGI4258iwlJdRXAZbo1vW66zILA2cFwfwUbShFVWq1mwn7t+YEZ26b2
 pKcPmG2CQUv8Z2uiENzxUHfI=
X-Received: by 127.0.0.2 with SMTP id rNKSYY4521862x6NBz5k2Mn5; Thu, 09 Nov 2023 08:18:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.125697.1699546731666977887
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 08:18:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035851 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 16:18:50 +0000
Message-ID: <0101018bb4e1115f-43f257c4-7a4c-4b05-a793-b0a109e26f30-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 1Sx5IWuuGrnfkzYKWiUqcdSMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035851 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035851


Job error: login-action timed out after 239 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-renesas-01
Type: r8a77470-iwg23s-sbc
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2023-11-09 16:12:51 (+0000 UTC)
Started: 2023-11-09 16:13:11 (+0000 UTC)
Finished: 2023-11-09 16:18:50 (+0000 UTC)
Duration: 0:05:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238839): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238839
Mute This Topic: https://lists.cip-project.org/mt/102488663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


