Return-Path: <bounce+64575+199379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F56973516C
	for <lists@lfdr.de>; Mon, 19 Jun 2023 12:03:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UKsZYY4521862x704xNcF0WC; Mon, 19 Jun 2023 03:03:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4194.1687169000302588063
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 03:03:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967476 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 10:03:19 +0000
Message-ID: <01010188d31bdff4-9bda6013-5719-4ad2-8628-d77fc2c34d9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q8U9BcfW0cYxdhJa0mrh869hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687169000;
 bh=19Tufv3mQ4F756CBUJ0SksenZMcwymoX7bxSP6VAIMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KAkkgelUHn8c44sCjBOI21fyh9WJieWqZFCBDdLXVm6wdx5b3CcSFMb6wpXogIpk7L4
 FYV1meX1HwTirSh5ghCb2ZeLMolDhbJOFgduPIN+QSEma+CMz0aVwDF47fUYo3vKj7Wwf
 qSwFqIFRtmVRW9fyzhEF3fykkSv4/ezzzB8=


Hello,

The job with ID # 967476 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967476


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-19 10:00:43 (+0000 UTC)
Started: 2023-06-19 10:00:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199379): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199379
Mute This Topic: https://lists.cip-project.org/mt/99620431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


