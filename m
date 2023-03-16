Return-Path: <bounce+64575+171660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D76FF6BDBBD
	for <lists@lfdr.de>; Thu, 16 Mar 2023 23:34:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7reGYY4521862xSgcEWN7vED; Thu, 16 Mar 2023 15:34:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6295.1679006053091719556
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 15:34:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 877606 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 22:34:12 +0000
Message-ID: <01010186ec8f2edf-0fcd5035-05d6-4150-9e37-043912838e32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2I3RdHFrsyG5b66w3yBtgBhMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679006053;
 bh=RXLdFb83wdz4qWNbzSqPECMGYEbOLYZGnAFiuDYceFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oiwmIK4bHX6A2GH5Qq63iqucy6KMhPfQ7xKwZ32f3wFI6cJVBbCwqNcywD/kn39sPzs
 ZXr3Fzdcnmo/+wfnq/MfI2ggiVTLp2mfD9pB8oYIOFomy9lvgz6ApOfE5Swmj1RVJo1Xs
 2/TYs6ogYxiKtyQ5Y+v3EPnC23jFw6/l/Kg=


Hello,

The job with ID # 877606 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/877606


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-16 22:28:37 (+0000 UTC)
Started: 2023-03-16 22:28:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171660): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171660
Mute This Topic: https://lists.cip-project.org/mt/97661794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


