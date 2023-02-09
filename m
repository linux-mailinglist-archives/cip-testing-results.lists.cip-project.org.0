Return-Path: <bounce+64575+161184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9E69690D8A
	for <lists@lfdr.de>; Thu,  9 Feb 2023 16:49:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZF5oYY4521862xxNZSz2wSZr; Thu, 09 Feb 2023 07:49:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19086.1675957793557416142
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 07:49:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845381 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 15:49:52 +0000
Message-ID: <0101018636de6e69-fded494d-6d6d-4c86-b97e-a4d0565b436c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f6rw71wVEtgmcYwRKQlITIcTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675957794;
 bh=jZAyWi4m4UZDj6+3G0XmpRiCKN1gVHxsyz7Wzf8YEx4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=neZT4wwuvXJslTo+IHHkn9KhaBTDIH3VhAfZICvGVz+tPGtlMQqlmwEURh+yT0/RTrI
 xuDHASRIK0M+xBgL3Mc6Xb7R1TI9C0mIp6i49MdemDfJ5IEFBouXw5MzcCsmG+tGXtnGm
 eF2ox4Knd+E8bpMHdwkK8lQNrLlUmqCZL78=


Hello,

The job with ID # 845381 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845381




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-02-09 15:48:28 (+0000 UTC)
Started: 2023-02-09 15:48:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161184): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161184
Mute This Topic: https://lists.cip-project.org/mt/96855732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


