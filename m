Return-Path: <bounce+64575+176032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DA506CDA36
	for <lists@lfdr.de>; Wed, 29 Mar 2023 15:15:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UA3eYY4521862xgqhNtZxQYs; Wed, 29 Mar 2023 06:15:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24145.1680095717269197797
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 06:15:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890440 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 13:15:16 +0000
Message-ID: <010101872d822367-a1266b59-133b-4098-a077-ff01149f0be3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GLYtWb7DAcHKO7pWFmovNqZpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680095717;
 bh=0/DM6tWBpvx6eJ0Z/mlGdYZIPAtnyTl6lnDnjVJZnkU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l8Wo66ZNbkLUNbJOdKVvC5gsFvplijsPP+jJey9NySN/AYzWDCkRHUF08nok6ecwhRf
 LWnX0UFlMtr7VNDS3TDh+dSt7zdNti3WNiL6x5nfGYaCH+s1da1Mhy8CLcWtoMMFoKWab
 sS/hpwNLCvctHCImZL0Qj91u6CYYFm8iLMI=


Hello,

The job with ID # 890440 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890440


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-29 13:09:35 (+0000 UTC)
Started: 2023-03-29 13:09:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176032): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176032
Mute This Topic: https://lists.cip-project.org/mt/97927789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


