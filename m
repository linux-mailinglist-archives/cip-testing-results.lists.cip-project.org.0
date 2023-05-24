Return-Path: <bounce+64575+191473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4CC770ECE7
	for <lists@lfdr.de>; Wed, 24 May 2023 07:11:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xOjPYY4521862xnNbEg5JeLh; Tue, 23 May 2023 22:11:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2182.1684905098649278129
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 May 2023 22:11:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 942081 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 May 2023 05:11:37 +0000
Message-ID: <010101884c2b78cb-29a1789c-f4c9-4b63-8fa3-f6dd9c974a06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w3OQsvGAYheS9kGFhEBvMbanx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684905099;
 bh=IdruKcHlley6P2TaSfUySvMTeNhqXe8E2fhzvE0KvC8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CExqOWGk+fINPqIrqJzymksYW2zr2ggELa2hXF4nxff9hL+GU0nZb1sT9MipI0ELSD9
 8iD+h1BJE3L0Q8SkWaYjzgt0r0j0cXJB0n8rg0h1BpwZPYM9GxviTjjZsAO5ANBUYodoa
 HH8vsSDx4KRCIpeChut/5Q37BMtovgbgxQU=


Hello,

The job with ID # 942081 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/942081


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
Submitted: 2023-05-24 05:09:19 (+0000 UTC)
Started: 2023-05-24 05:09:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191473): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191473
Mute This Topic: https://lists.cip-project.org/mt/99103132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


