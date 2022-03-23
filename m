Return-Path: <bounce+64575+91117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E2154E4FF3
	for <lists@lfdr.de>; Wed, 23 Mar 2022 11:02:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PhXaYY4521862xhYhzJTeKa6; Wed, 23 Mar 2022 03:02:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7322.1648029748156092151
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Mar 2022 03:02:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 652633 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Mar 2022 10:02:27 +0000
Message-ID: <0101017fb63a4705-4c0c55df-215e-421f-ba46-cf432557575e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sQ4dmsCozJEUUlISFzkXrK92x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648029748;
 bh=shjtazoiNuX+DckmQnDkOQY8VuzL/nevxTSumhvGhKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JvnOPIlyFGB5t5xD3IxjUogrZeNnSEZQnIMm+ifNi0M2hEQSlJoBh4FXHYOY3W7utKU
 eOh8SdmQbr3Vz7E4pBB2urJHh4fveNJ/tEPbWqwwhhru9nANdUR3G9dUCF+eecG2ne/D1
 dgUY8wcpRkvSH6+pci25YH6VlElVA8tT74o=


Hello,

The job with ID # 652633 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/652633


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-03-23 09:57:01 (+0000 UTC)
Started: 2022-03-23 09:57:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91117): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91117
Mute This Topic: https://lists.cip-project.org/mt/89972139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


