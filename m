Return-Path: <bounce+64575+74273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DCCD47DC73
	for <lists@lfdr.de>; Thu, 23 Dec 2021 01:59:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eFYGYY4521862xcVFfSNjsPR; Wed, 22 Dec 2021 16:59:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.27335.1640221163767560028
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 16:59:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580505 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 00:59:22 +0000
Message-ID: <0101017de4ccbc9e-9d1830b7-33f6-41fb-92b3-ab9094b5036d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xk8CCWCkOglAObTxMh5qECPvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640221164;
 bh=sUaX9wvBmFPV+rTCRtAdVc+onbG1yUoxzD/Qxz4XNKQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wX/4sPc29ks1DrlJc9SLWrtnAy2x85KugrJ2r1XoGYrmZKeZOEJvjv8iUswR48beJLd
 HbbQ/XxReWdPsCRS9HjQtYB/NbQjTU9a/7ENWUxIgZ5jP1WtNXdepJR7YYTzmzHFqZEBo
 zQl5d8dkNUo9EOEzUE1RBuTjHOBNnCGTyTk=


Hello,

The job with ID # 580505 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580505


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-12-23 00:38:46 (+0000 UTC)
Started: 2021-12-23 00:39:02 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74273): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74273
Mute This Topic: https://lists.cip-project.org/mt/87910582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


