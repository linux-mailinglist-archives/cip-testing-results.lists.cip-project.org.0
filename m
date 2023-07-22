Return-Path: <bounce+64575+209350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A551C75DF3D
	for <lists@lfdr.de>; Sun, 23 Jul 2023 01:12:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xS6AgjMI0b9mSFBjKlyp8OX8/41cy5lewuEzw8ABFxc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690067543; v=1;
 b=OIER/FMApDE3Ew6zL2ukRhM8CJE20Vynn4EgqC2Dzby189wO6uTs2fwjSGdjVMv+NuKyGL6l
 hG2T7k+JkpJznmHA1+TAp+PhMuoLbR+eiWyahZCPf62Q7D83pBIZEQepdR7XAcZY4Nge2meeAYC
 9OYl2KdsLVPB9Hmqc+mLtFmo=
X-Received: by 127.0.0.2 with SMTP id qD1TYY4521862xFMJ0nhSjeM; Sat, 22 Jul 2023 16:12:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16031.1690067542945553285
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Jul 2023 16:12:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988314 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Jul 2023 23:12:22 +0000
Message-ID: <010101897fe02057-38ead9e0-3868-40a3-95d3-734aca10f8ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.22-54.240.27.24
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
X-Gm-Message-State: YoDSaIf8zkydhph2ht2TDwo2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988314 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988314


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-07-22 23:00:18 (+0000 UTC)
Started: 2023-07-22 23:00:21 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209350): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209350
Mute This Topic: https://lists.cip-project.org/mt/100303669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


