Return-Path: <bounce+64575+180160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84DDC6E1CF8
	for <lists@lfdr.de>; Fri, 14 Apr 2023 09:10:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aQyTYY4521862xcQgyNZfV7M; Fri, 14 Apr 2023 00:10:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3494.1681456229491649447
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 00:10:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905008 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 07:10:28 +0000
Message-ID: <010101877e99e81d-bdfbc4ae-47c5-44e9-aa3b-d7ba6f8271b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qyDS4PXCyNQOZFXuA2fcmTvMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681456230;
 bh=cie+0Kc0xZ4KfCReIpFsPeaQD4rlh9MC7EzDKzc3Yiw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a2ERDzbGuZaXtzT6LSU3KmBoLBwGSbaGXTWPwViwPJFFNTGNcs7KmPHhwWxP2P2wNHz
 qLSRjG0psEurnrVxFEw3UHasS6UtiyOYJcoEBTcZdyda8oWcWZt9jy1ssv+oKsOyXhQhX
 WD0cuy2digfb6HNO4b58UsArGqqzk1b8mJo=


Hello,

The job with ID # 905008 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905008




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-04-14 07:09:42 (+0000 UTC)
Started: 2023-04-14 07:09:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180160): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180160
Mute This Topic: https://lists.cip-project.org/mt/98257383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


