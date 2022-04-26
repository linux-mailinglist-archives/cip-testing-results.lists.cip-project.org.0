Return-Path: <bounce+64575+96769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FD5450FA58
	for <lists@lfdr.de>; Tue, 26 Apr 2022 12:25:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wG2LYY4521862xdXNOBx1qto; Tue, 26 Apr 2022 03:25:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4548.1650968700342063384
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 03:25:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669249 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 10:24:59 +0000
Message-ID: <0101018065672288-69decf82-6968-4ce3-a6fd-a7a51271f6c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p8C67Uun7JD8PEuukhJ2qolSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650968700;
 bh=hPF0LKcnqxfHk2rzWEakF1mSgH+rN2uc4JLOhqoDK2o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rPb/EKGiTuwdgqs4MR9q8t1R/wGUM/mNroX1tNBpTUX7fS2PQSv8BZq30j1I2z1+F1n
 4zU8N3L/L5TgwH+SGnAzeUhhQ0QmDQoOkmIDurpObg6RZM27ONhn60+sPxmAY8Kw7i2h0
 PSoQ/4IO+YvRa8qJgR2NTYi6S2tXltYoLXM=


Hello,

The job with ID # 669249 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669249


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-04-26 10:18:23 (+0000 UTC)
Started: 2022-04-26 10:18:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96769): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96769
Mute This Topic: https://lists.cip-project.org/mt/90704764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


