Return-Path: <bounce+64575+117352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF58A58B7F9
	for <lists@lfdr.de>; Sat,  6 Aug 2022 21:42:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KPnnYY4521862xYB8bwUUpSK; Sat, 06 Aug 2022 12:42:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6893.1659814956017713117
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Aug 2022 12:42:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 723130 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Aug 2022 19:42:35 +0000
Message-ID: <0101018274ae4759-b5a2c7d7-fd48-4168-8be1-3dab9707322c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3jiae5aUNeSWyg3dmcCgIT2Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659814956;
 bh=tjuowBrOT88LnVw/DiHbKbf+bvlu90nWQFm7/feX2/A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nVpH4TKpW9oW8wBskxWhQPa3ZL2OTI1eB6Wrz2auYnO5pco9Zh/lCX3O8/oRrkFGUe8
 blPi1CmE0Dj9I8YF5LHkjt+SnTTbsI3x/D4eupq74cEtVD1VzvRU0UwdX90ivqTK8Hr2T
 y5rU33obPSSIzJstRakfzZzTT48Um3mCbdE=


Hello,

The job with ID # 723130 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/723130


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-06 19:37:00 (+0000 UTC)
Started: 2022-08-06 19:37:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117352): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117352
Mute This Topic: https://lists.cip-project.org/mt/92860462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


