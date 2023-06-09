Return-Path: <bounce+64575+196423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E684729E9D
	for <lists@lfdr.de>; Fri,  9 Jun 2023 17:34:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T8n5YY4521862xKumjvuuCei; Fri, 09 Jun 2023 08:34:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.16523.1686324893400084091
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 08:34:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958306 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 15:34:52 +0000
Message-ID: <01010188a0cbd33a-07df432a-ab1c-42b3-bc4b-2d0f97300a7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8PAkVLoa9YEIsgeK9oVbRMHZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686324893;
 bh=p3fB0bT1s8P8Qr3wJoSR1Mk7AtJYPiEgwBp+WzUh7YM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rW6lMKf2VN63BJGXtdl7IyCcmc1r5FFBPCUNvNzfu+whrwcNbsuajuNnL6jJ3xdycP/
 r954iFcIYW6/1WWCh/bABrAEdCuT9evtaYLlmpfT6yF0v7a6bF4kPkL/iHuaRjplYEoX7
 YNvLXf5FnBpqRG6m1eVyysUP9goW8FZQGzg=


Hello,

The job with ID # 958306 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958306


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-06-09 15:28:59 (+0000 UTC)
Started: 2023-06-09 15:29:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196423): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196423
Mute This Topic: https://lists.cip-project.org/mt/99430885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


