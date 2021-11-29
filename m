Return-Path: <bounce+64575+69299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50427461C3F
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:54:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iaIjYY4521862xjIFMJYJ9Ho; Mon, 29 Nov 2021 08:54:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.63332.1638204896505096861
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:54:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558973 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:54:55 +0000
Message-ID: <0101017d6c9ef08e-0f7b7fc8-e6b5-4336-ad40-ce9772bdffd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tlyeCS7Rp02wZjJJhx0iveGRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638204896;
 bh=kRVsnTDBIRKWDSpomZjCKiSh04YkJBic66C32tXapqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o3kB8lpbcvzNixxltVUc5DGUdb+Yvna/8H4A2PaKqNaxGuSyjGf7TDvPcR4cntqM60s
 XH2GtbQlYnZ9369Evqp3NDemtX8SA4X5qtz89BHPbA/0l1185fWnUM0jwh8QqDjRTFOWZ
 p3OJXpcSrW5QSWgOTt3iedjjkWUNEwPduKk=


Hello,

The job with ID # 558973 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558973


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-11-29 16:39:09 (+0000 UTC)
Started: 2021-11-29 16:39:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69299): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69299
Mute This Topic: https://lists.cip-project.org/mt/87382289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


