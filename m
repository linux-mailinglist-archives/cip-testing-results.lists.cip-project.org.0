Return-Path: <bounce+64575+67644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E541445A133
	for <lists@lfdr.de>; Tue, 23 Nov 2021 12:18:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4dZbYY4521862xVQC0miMdNJ; Tue, 23 Nov 2021 03:18:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.9799.1637666305094404242
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 03:18:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 540748 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 11:18:24 +0000
Message-ID: <0101017d4c84aff3-de3f9782-e058-44b5-a4bd-56f962844d05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wMdkcHHZZJJCnKtgc3Pggmvyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637666305;
 bh=HMGuewItIItivdIytyGvgkykRlMwvz2xctXywW6eYhQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ppCmEHso6JaMnrDdRVspAWGx0a6LagxKx20gkCvfTrWKdkJaNF98T3ihEk0g+n4cWS0
 xVW59NrBn7F0ItKHuBtPTKreqZCfW4CErQxShVO+5zaYTtpN/cNxvI5TO/VDnhyv8fiEI
 awuq4pXTlyNLMK15LduJsajd8y9jHvU9SPk=


Hello,

The job with ID # 540748 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/540748


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-23 11:12:49 (+0000 UTC)
Started: 2021-11-23 11:13:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67644): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67644
Mute This Topic: https://lists.cip-project.org/mt/87256404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


