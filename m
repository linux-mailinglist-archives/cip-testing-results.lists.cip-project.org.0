Return-Path: <bounce+64575+165918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 716286A540D
	for <lists@lfdr.de>; Tue, 28 Feb 2023 09:04:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T0bWYY4521862xsIZZCAWbJU; Tue, 28 Feb 2023 00:04:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18425.1677571459359745976
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Feb 2023 00:04:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862863 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Feb 2023 08:04:18 +0000
Message-ID: <01010186970d04ae-a738a199-9dee-4c94-a6b0-284c79f30cb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yiEPy4gM9oCd9aWj6vIYigUMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677571459;
 bh=vxxxr62LHizBmqLhVjK5wQMxdaljLsNgrqK7uVQLklo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IzycC/V7ze1pPEW9e7oYqr6jnNTTCI3wmbkCDc9aGUqDWatTbtQja+NNab8TQVe5bVn
 tJJqtLj2igcgXl4w91mpi6DSDjIFTrjD2oJSdooo9zHYEEauAOPzJdH5C1//lf83fdz4V
 bMmiK1A8yp91zIolk4UHdZ4FNnZmIhZeMjI=


Hello,

The job with ID # 862863 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862863


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-02-28 07:58:38 (+0000 UTC)
Started: 2023-02-28 07:58:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165918): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165918
Mute This Topic: https://lists.cip-project.org/mt/97286093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


