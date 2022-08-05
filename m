Return-Path: <bounce+64575+117179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A415058AFCF
	for <lists@lfdr.de>; Fri,  5 Aug 2022 20:35:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B98nYY4521862xjKmguHKGQP; Fri, 05 Aug 2022 11:35:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1263.1659724500282292084
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 11:35:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722563 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 18:34:59 +0000
Message-ID: <010101826f4a0900-60eb841d-8248-45b7-ad1b-416091519e68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7lXdUfdWKMkZ2g3vOTQqU6ICx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659724537;
 bh=1A9Cqs4mHsDltptDQxiTfdSJW4ezqQJ2RFCD3iTZZss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s7E4LBUUgWzL7z6EikN2s2gM1v58eKZFBtgT1NirxpmsQcuuSSrpWV0LWZDvdUxz+JQ
 aP8jURatEhKxFEJ+FxOWaw/vuKMYfezaur/86W7/Cd1IyRxeqL6ej63xrHan/TCusWGCx
 WDCFF3JaRPAhKS2DPJd+8Rflur9vC+tahXs=


Hello,

The job with ID # 722563 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722563


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-05 18:14:38 (+0000 UTC)
Started: 2022-08-05 18:14:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117179
Mute This Topic: https://lists.cip-project.org/mt/92841242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


