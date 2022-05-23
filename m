Return-Path: <bounce+64575+102083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2433E5315A6
	for <lists@lfdr.de>; Mon, 23 May 2022 21:10:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DeIaYY4521862xHNVChUTdyT; Mon, 23 May 2022 12:10:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.345.1653333007423459261
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 12:10:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684436 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 19:10:06 +0000
Message-ID: <01010180f25397c4-8d5ce2f3-fa77-4b44-8db5-a96ce588ca88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wQ5JnqhRpUGy9TVwTQIlua5Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653333007;
 bh=ydmGJLVU39UG1TzSXcUJyeN8DhmkrLRb8YwGaM4U6aE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LUMME3fNBrxd5M6IPQ7iRgvXKfPu4XYWFrEnKGJb6aCtqf71xvkJ0YBbNj+ROcaL4dq
 wrBPxxnQW06dBM58nTqS4ZS6HvC+Z3SY+9FFnW/k/FSPG8prkr5YVVfu0jO/xono8M2m1
 DE/I4JQQqIB+Ifi8J3/0Lkgx9dEEiAtZT8c=


Hello,

The job with ID # 684436 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684436


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-05-23 19:04:41 (+0000 UTC)
Started: 2022-05-23 19:04:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102083): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102083
Mute This Topic: https://lists.cip-project.org/mt/91296288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


