Return-Path: <bounce+64575+69277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07A66461C04
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:44:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aZ6fYY4521862xngnt68U9d2; Mon, 29 Nov 2021 08:44:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.63806.1638204270301096738
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:44:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558971 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:44:29 +0000
Message-ID: <0101017d6c95630d-e685e60f-9ab4-46c5-aa4b-094659e0e021-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YbyxxX65kK58ANy97EEiN94Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638204270;
 bh=yBjoxZGF54qWmxmVVwEDfpIHRnqtSnaNtWIVNGGa0tA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C/afEbWdUskqDa6I7bNVKf99hOPq4DvHyDBaxiz4urzUrcvk+feGFVHFx1wtTA6IJHz
 onBFdkOonpBYDkV/CwRREKucc2b9kqjds4rNk34FDlB6quL+yvYjWJq32c/SkKpKD9Q71
 As9Xi7p64Os+I3dGbd00/QPa0k2lGnEizmY=


Hello,

The job with ID # 558971 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558971


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-29 16:38:49 (+0000 UTC)
Started: 2021-11-29 16:39:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69277): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69277
Mute This Topic: https://lists.cip-project.org/mt/87382008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


