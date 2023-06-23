Return-Path: <bounce+64575+200808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC83A73AE72
	for <lists@lfdr.de>; Fri, 23 Jun 2023 03:57:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8z5VYY4521862xMrIgOozFG3; Thu, 22 Jun 2023 18:57:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31282.1687485478010974825
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 18:57:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971578 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 01:57:57 +0000
Message-ID: <01010188e5f8eff6-a5309260-5962-4919-9e71-52272acbcac2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A5VIuxhsJll82YzCCoetdjoLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687485478;
 bh=oUgcpWjBk86u/2vWn2164vOLiBLELQtFJDifHuOshmA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jjqt210u9V1p3vZfJW+xBkXGoyEaoCEQBQy4lMScSKtb6k48T7MUjLAMS8vOGVkpzYv
 E5FLosbTqTirdhVKy/2DPfRPObcqar25p0Qt3bX2YYP3AAp4EwmmC4AqnoGzfZR2kGWgn
 ncRml5HUeokbFhvSmLqiQ9FsRevzU2VnMMg=


Hello,

The job with ID # 971578 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971578


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-06-23 01:52:21 (+0000 UTC)
Started: 2023-06-23 01:52:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200808): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200808
Mute This Topic: https://lists.cip-project.org/mt/99710997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


