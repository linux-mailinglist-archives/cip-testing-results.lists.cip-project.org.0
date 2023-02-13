Return-Path: <bounce+64575+162207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFE81694B92
	for <lists@lfdr.de>; Mon, 13 Feb 2023 16:47:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oI8bYY4521862xsO4U1u3pIS; Mon, 13 Feb 2023 07:47:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.17896.1676303243135919059
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Feb 2023 07:47:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 849290 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Feb 2023 15:47:22 +0000
Message-ID: <010101864b7593aa-06d78e78-27fd-4280-96e7-f18390d153c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OAr0ua4upyPL8IAKnckwyhmax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676303243;
 bh=1Ncc1Og7AIxVUy7AcDqKoHQypqP3d9GRhvGtog8i8L8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Df7XU1vV9YX/NQ+N9004uqVSDktcHlkrCffBu0zdjknefZOP43L9+V7c30o2zVZWLge
 q4JptBUgKwn+yDW8TxFItWUvat0V7F1b4bqc3cGOsY6S7Ps7SQjAYTHw8/rQRu+CPVW46
 WijGX6Qwc1XRUVOmuNf0kAe2FFKKO3LsTmk=


Hello,

The job with ID # 849290 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/849290


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-02-13 15:41:24 (+0000 UTC)
Started: 2023-02-13 15:41:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162207): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162207
Mute This Topic: https://lists.cip-project.org/mt/96938250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


