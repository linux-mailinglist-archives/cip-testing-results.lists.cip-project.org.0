Return-Path: <bounce+64575+148369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8100A650808
	for <lists@lfdr.de>; Mon, 19 Dec 2022 08:25:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EpydYY4521862xNW6fu9giJG; Sun, 18 Dec 2022 23:25:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15886.1671434713476931247
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Dec 2022 23:25:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808640 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 07:25:12 +0000
Message-ID: <010101852945b4ff-5e1a2445-35a8-4d01-a84c-491eae58114c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HMbVZDoT3zn2qb1Hvezg4UZqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671434714;
 bh=gdnBBf2P8A1f+lZhlWMANqRGO+3QqU6A2j+GdOU4IPw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RVfLz5cXuQicrDgTzVSjFWTGRqtOzv7SoAa95va/frmssGMUpPUkHy87oX7zYpDXh3O
 EKcd7StLi5FVzxGP5WKUQ/Whi3n6QIhK+00Wboonxc+mvkzsVKeaXQWQ6JurBJHjLpg4U
 AYfcZscaKfPvQL3tDXbkgDFHnakBPWWGUzk=


Hello,

The job with ID # 808640 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808640


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-12-19 07:19:32 (+0000 UTC)
Started: 2022-12-19 07:19:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148369
Mute This Topic: https://lists.cip-project.org/mt/95760841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


