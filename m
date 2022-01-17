Return-Path: <bounce+64575+78152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 631CD490717
	for <lists@lfdr.de>; Mon, 17 Jan 2022 12:21:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h4ZnYY4521862xJTO2qicELV; Mon, 17 Jan 2022 03:21:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9930.1642418496489214493
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 03:21:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603372 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 11:21:55 +0000
Message-ID: <0101017e67c5ad4c-6a973701-fd6e-4594-807d-b8f0652cec73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uPQwZcHUy5ST2Gtl7JDyEG27x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642418516;
 bh=Ez4r4MNOHGEOxUQI3izpv/SLLuUxFQcH1juf7ITe86o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VnB6SuAJQR6vDmiANragLnakmAgtbtxz2fC/CZ00Op1AVYTXBnBN50kPskpkgx2QyDH
 AynKqNYTalUTgk7i8glkfM78B07Tt6V/7iHG24fC2nV2BagyoA4y5+j3bKFaLDMxlkCcg
 p4xVqyS3sIwEaQ28WoEKpfp3fJWmOkAzDWQ=


Hello,

The job with ID # 603372 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603372


Infrastructure error: bootloader-interrupt timed out after 537 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-01-17 11:09:41 (+0000 UTC)
Started: 2022-01-17 11:09:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78152): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78152
Mute This Topic: https://lists.cip-project.org/mt/88481856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


