Return-Path: <bounce+64575+186622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69B206FC3B8
	for <lists@lfdr.de>; Tue,  9 May 2023 12:20:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fLgGYY4521862xFBkHoyA9Yo; Tue, 09 May 2023 03:20:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.28217.1683627614783796988
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 03:20:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927154 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 10:20:14 +0000
Message-ID: <0101018800069efa-9767ada2-9ce7-4366-82da-ddd69cce8506-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e250EB8lpFGCoFWUYuyMKkIjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683627615;
 bh=pIR4hJ/1HNGJF42R1d5qyZETAzoOZH+8dKUL2TMY86o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s9MvVTUEKmIXkvpZQ0KtFlk96UU/kpaCDd9+YI86o/tBHDJcYFD1jfKhPnPCLWhgekD
 YS223XQQG6o9bgGoOIbPAsZthff94E+dZ3SDoFSBtF9VA5aYjmRaldWJQb+gRe3qX//9U
 lZdjk8wWckuwQ508L6yGZ88dGHPY/R8GjDY=


Hello,

The job with ID # 927154 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927154


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-05-09 10:14:40 (+0000 UTC)
Started: 2023-05-09 10:14:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186622): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186622
Mute This Topic: https://lists.cip-project.org/mt/98780470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


