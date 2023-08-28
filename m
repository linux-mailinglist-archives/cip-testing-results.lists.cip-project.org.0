Return-Path: <bounce+64575+219190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 481B878BA32
	for <lists@lfdr.de>; Mon, 28 Aug 2023 23:21:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=mvJYl/UJ5o7WsIrOFH7JdsCwHC5N5hHJ70ONB2TFupw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693257671; v=1;
 b=joI4uSqQXH+RX2tC7jY03AGFFQkx+8aDxtbyvedye05kjk8xqyHEs03UoBMjMjOAGah6bpvN
 Alp5KrmC7pLwm9YKAlHXXyHqjaXELF8v/aYg/MmgS6LMnTvrDrE6bVgHpNDPphEPy6wkbGJKTX1
 fvDDq1JU15ARc1xuFeToFqX8=
X-Received: by 127.0.0.2 with SMTP id WE2uYY4521862xBlWbbk7jVM; Mon, 28 Aug 2023 14:21:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3493.1693257671314467571
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 14:21:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002421 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 21:21:10 +0000
Message-ID: <0101018a3e059e69-3f2c98f1-0adb-4105-a63e-8c89e7fce25e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.52
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
X-Gm-Message-State: UvJXG1z0hH8fupHjdbK7eYGjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002421 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002421


Job error: tftp-deploy timed out after 1286 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-08-28 20:59:10 (+0000 UTC)
Started: 2023-08-28 20:59:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219190
Mute This Topic: https://lists.cip-project.org/mt/101019393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


