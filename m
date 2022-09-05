Return-Path: <bounce+64575+123895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F02E5ACD0A
	for <lists@lfdr.de>; Mon,  5 Sep 2022 09:48:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R9UpYY4521862xJQliWm0Krs; Mon, 05 Sep 2022 00:48:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.22144.1662364112873388395
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 00:48:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738760 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 07:48:31 +0000
Message-ID: <010101830c9f53d8-0931985c-a922-45b1-a085-2009371859a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oYOAwkqEpqo4AhvILy1WXQKKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662364113;
 bh=PGhlmhQuCbJLFlInrYWsfzKdx/EKgFy1V2xFVm33omU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WbKxqp4RezLPhJ3vwmOUj2DJGJnHQxnpSv5ZtsDgEmaFGxy5B4XPo5cI0skdNX4n4G3
 HB5f43g8XiF2ozt/hwNg2Q1k+bXTJr1DExgnrP/T2SM6MNqRu+kc2TyRleskGMvRLfETu
 X+mcUKDCY5Wbpa0a+7MlFN8cGUNB9q3Qa5c=


Hello,

The job with ID # 738760 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/738760


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-09-05 07:42:39 (+0000 UTC)
Started: 2022-09-05 07:42:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123895): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123895
Mute This Topic: https://lists.cip-project.org/mt/93474167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


