Return-Path: <bounce+64575+183124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADD0B6EDF3C
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:29:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lb6nYY4521862xeuV1mJ3hja; Tue, 25 Apr 2023 02:29:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.74839.1682414969923868550
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:29:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915669 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:29:29 +0000
Message-ID: <01010187b7bf2218-01b23bc1-04ac-4879-9e6e-81d07e6e59bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NU2kM64LqgQOwKOimuqx5jfpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682414970;
 bh=rwxYKsxzdpEzMjmGhB6PlGDH3sjlaXVuupZatn6d344=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dzFJsCqzuGwYCmQ9ygwBnVA7FSrmQV3yO0Z7BHUxnwmdrCPL8hfEQSyknbGOkhJdamr
 9Zsz/vsuDIeS85S3G8SX8bGnfJo3uHUNuYrDCikJ2pnpTrtD436C0BswsAOgxy7PtRh6w
 uULFuN/4batez1q4bBMrn2KODplPDz+IXMc=


Hello,

The job with ID # 915669 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915669


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-25 09:23:35 (+0000 UTC)
Started: 2023-04-25 09:23:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183124): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183124
Mute This Topic: https://lists.cip-project.org/mt/98489319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


