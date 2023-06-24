Return-Path: <bounce+64575+201240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACC3673CB9D
	for <lists@lfdr.de>; Sat, 24 Jun 2023 17:42:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IktTYY4521862x7KXkxWM3bj; Sat, 24 Jun 2023 08:42:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18763.1687621360984780568
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Jun 2023 08:42:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 42 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Jun 2023 15:42:40 +0000
Message-ID: <01010188ee125a42-88edc779-3ad5-4d65-9dfb-5b91b843918f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JBmObwmzeGg2WB7OFiy4gkrAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687621361;
 bh=pV0gtf1rfp5JQPB1G1S/sOei94O8Rnkzza++r26/g0s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RZVdXK39K7qQ11UqZngaay8dltEQu6SpzJrzp7QkhEfkb/QUqpWc8BHPNhL957FmtIR
 +shVFB2ND5rVtMIjOwL1i6TQLWP4ZCmy72xcVMlKWx7GUeF8THvVJ+zIZ4oz3eebKQRr4
 qUkyaLnSoG9j7QoY56JT1jLIM1zWNz7L9Uo=


Hello,

The job with ID # 42 is now in state Finished and health Complete. Job was =
submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
42




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-24 15:41:06 (+0000 UTC)
Started: 2023-06-24 15:41:20 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201240): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201240
Mute This Topic: https://lists.cip-project.org/mt/99755282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


