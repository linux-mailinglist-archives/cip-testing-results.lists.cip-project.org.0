Return-Path: <bounce+64575+86018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CD9C4BEEFA
	for <lists@lfdr.de>; Tue, 22 Feb 2022 02:52:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vWP5YY4521862xPw7EGGKXkh; Mon, 21 Feb 2022 17:52:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7684.1645494768851971299
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 17:52:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638503 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 01:52:47 +0000
Message-ID: <0101017f1f218fdd-6ebf5202-d221-44ac-99f5-5c12f9adb3d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HsFU8BFgYuIJlvVi0BFC2G5nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645494769;
 bh=6f7tq0W2BLZOKoJ7HTdL10s099KiHytFUAm+EXKQkhk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CtW4IL4+nQMJRC1U262xb8zrEBsdCo/7kDYDmw+3bDdOACP4nSNKIa7UsBfqS/nTOtn
 HgNOjpyRHTrCkXqptC6uUPZHUPoWI+c5sstP6qJii/0h3O/OciaARuBphZYilhEqzcuW9
 4kuEVvl3ouB8BWmdIz2iAZtgU7gNfH+7DFY=


Hello,

The job with ID # 638503 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638503


Job error: login-action timed out after 32 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-02-22 01:32:18 (+0000 UTC)
Started: 2022-02-22 01:32:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86018): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86018
Mute This Topic: https://lists.cip-project.org/mt/89308774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


