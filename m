Return-Path: <bounce+64575+80114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 131FE49E7A9
	for <lists@lfdr.de>; Thu, 27 Jan 2022 17:36:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TJq1YY4521862xrXgr00br07; Thu, 27 Jan 2022 08:36:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.121.1643301389173717904
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 08:36:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613314 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 16:36:28 +0000
Message-ID: <0101017e9c653fac-44605e4a-1185-4efb-9855-3da3b07c6273-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ddxjxEOCpNNmZN5Is3MEBmKBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643301389;
 bh=zQ/dW4ZJJj0UI5pR7lH1TF1TY/AhLGheGohL3CbRLQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RyBeHiommXfjwpI1ndZFOXAfAt55JrHdWF/00PetqxYEnZlUHRmIk3+LVldu6D0am0f
 cmC360jsQKcxJEts5W8oFR+AKyCHBwbGsv0IFnLqmJvaNn6BGu38QfvtfslgbS5bhNcoG
 I+HDOUHIqr01KCzfhnO4QNbQ6++uXgqlQWw=


Hello,

The job with ID # 613314 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613314


Job error: login-action timed out after 71 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-01-27 16:15:56 (+0000 UTC)
Started: 2022-01-27 16:16:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80114): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80114
Mute This Topic: https://lists.cip-project.org/mt/88725266/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


