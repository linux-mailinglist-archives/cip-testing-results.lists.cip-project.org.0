Return-Path: <bounce+64575+253927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08DE98222F9
	for <lists@lfdr.de>; Tue,  2 Jan 2024 22:10:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lEuvrY63/rot6agRwUA69ZAeFzN93ltOIDprKK2db74=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704229815; v=1;
 b=KwFN7DPV6n1PKBYuvEa1mmSLC1Ij54c7iJgCpr9udhl58a/k8hQeWdH99kcOQRRwhS+5cRqa
 Vxcw6IRrvudPmlcyva9u3x+v7J5zkrq2DYUEfjiti/0bnFuBh8YJ7kT/xswPNZ8dCKy0C1716Qz
 cJ1n5IH6xTLYpbDd2yZ5XIWs=
X-Received: by 127.0.0.2 with SMTP id l6hKYY4521862xElVmRcXCw4; Tue, 02 Jan 2024 13:10:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2187.1704229815164425118
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 13:10:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068100 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 21:10:14 +0000
Message-ID: <0101018ccc033f56-2983fa6a-cd72-4f73-9db2-3c3d9b32db58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.50
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
X-Gm-Message-State: 4mZXoxodOQ4fF5oIGDcnWcSix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068100 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068100


Job error: wait for prompt timed out


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2024-01-02 20:57:17 (+0000 UTC)
Started: 2024-01-02 20:57:34 (+0000 UTC)
Finished: 2024-01-02 21:10:13 (+0000 UTC)
Duration: 0:12:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253927): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253927
Mute This Topic: https://lists.cip-project.org/mt/103490264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


