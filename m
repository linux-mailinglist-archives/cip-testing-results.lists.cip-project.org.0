Return-Path: <bounce+64575+204096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43422745751
	for <lists@lfdr.de>; Mon,  3 Jul 2023 10:30:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yLHmYY4521862xZ4hoVatGTB; Mon, 03 Jul 2023 01:30:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.22801.1688373001351331140
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 01:30:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979988 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 08:30:00 +0000
Message-ID: <010101891adf78d4-e6cb84bc-0edf-4bf0-a6cc-2b33fb4eb9e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nZWXG9WWLByCKRV4k6uQfeRax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688373001;
 bh=f72nTvCY5Q35cmVxr14tKnZs9v9V8ALEORjATRHTGYU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WvqFazmBQ31bq72W5bU5cD8zeY1N41ljDwrTStNIl5D5IUAJE60p8xDkuiVHv+oKM0G
 aq3TbUBOkaGHtSpyiAlR8zPCBr6bz0gh9k4V2/1VJdVvsN72MTI7bgR7I4gNLlfm760fH
 hRKuWTWqemHTJ5jerTAW7P4XMzXDyoFUmIg=


Hello,

The job with ID # 979988 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979988


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-07-03 08:18:40 (+0000 UTC)
Started: 2023-07-03 08:19:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204096
Mute This Topic: https://lists.cip-project.org/mt/99923196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


