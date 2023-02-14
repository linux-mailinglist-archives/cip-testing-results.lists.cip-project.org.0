Return-Path: <bounce+64575+162524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12EE3696D5D
	for <lists@lfdr.de>; Tue, 14 Feb 2023 19:52:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W3pTYY4521862xto56nUx6q9; Tue, 14 Feb 2023 10:52:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2631.1676400758601683526
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Feb 2023 10:52:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850501 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Feb 2023 18:52:37 +0000
Message-ID: <0101018651458c1f-0735032c-4e1b-4f81-b2ba-de3120a94004-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4YI4rP9lbPaQ3VszbBS3vFBSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676400758;
 bh=hbPD8enBj53nZNxceUD+QYPocKczN8DRa3J4UBzJ9CY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L/eEmuGTs4/zrKDiIlTga2Mj4R0OPKIRiOcFr+lQMLbRXJnDQmprAuCHTWBH9/iQuDE
 H7stk1V7SMIl0uir5ZSjCDUTdTfM9/8+WS8lXradPrTPB7dQKUuCmrFjT6iTvaObO1Jbd
 +8JEDwi0SNc/c1Wq/cRLTJvDfCtFI1ejrIQ=


Hello,

The job with ID # 850501 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850501




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-02-14 18:51:47 (+0000 UTC)
Started: 2023-02-14 18:51:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162524): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162524
Mute This Topic: https://lists.cip-project.org/mt/96967231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


