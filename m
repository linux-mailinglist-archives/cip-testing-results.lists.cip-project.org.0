Return-Path: <bounce+64575+197164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A98BC72BCD4
	for <lists@lfdr.de>; Mon, 12 Jun 2023 11:38:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xXz3YY4521862xV0QkbzGHKJ; Mon, 12 Jun 2023 02:38:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.54446.1686562681781745518
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 02:38:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960192 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 09:38:00 +0000
Message-ID: <01010188aef83034-b7258b29-f2e1-4913-a1cb-e676bc485805-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iuew5J8m11TxqdtYHhsA8k7rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686562682;
 bh=poLSNCFrUvdjP58yKwuWEp8ThAPLw68n0oKscZxAuNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SOu4vyobPwBdredAdWKD4LxbluUSevDatKsFOgjx9YDTm/GE8g1j9aOQGgSaYUEKxbb
 GU8C+H3fMYoqEhyLubeE0fQsZB5bbB1H0i1fVFbimKcrhEn8YpXamO37fAGHuQFoXnxAp
 Y9iAuyRzrM32R/GY9TPdtC0Kuau4NQcQy+o=


Hello,

The job with ID # 960192 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960192


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-12 09:36:03 (+0000 UTC)
Started: 2023-06-12 09:36:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197164): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197164
Mute This Topic: https://lists.cip-project.org/mt/99479367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


