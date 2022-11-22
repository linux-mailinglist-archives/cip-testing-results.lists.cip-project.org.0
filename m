Return-Path: <bounce+64575+142094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EC1463317C
	for <lists@lfdr.de>; Tue, 22 Nov 2022 01:42:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mJVRYY4521862x1PEmEFgUia; Mon, 21 Nov 2022 16:42:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7247.1669077773687946294
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 16:42:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790668 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Nov 2022 00:42:52 +0000
Message-ID: <010101849cc9a93a-13b38c65-c0d1-40a9-916e-340739d032c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rKYCgpThI54YG5Mug45Ueo58x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669077773;
 bh=exMtrDfy7QHQg91cnJFmgGa/Xx6621J1InthFI/kF18=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dU3UgSc5JAWZxFwoGhEE1aYzDjRT89hg01nU3YTSw/Xf2HdSS9XXyx6NN5bT0zWtc5I
 9o1P3oS9/rg9MvVujkkT5Wtzr+1375vuaIxwgq3boavX7jlnwoY3qOs0Hoh36uA4D3szT
 jzcR4gUayBoP1o6D6VaOliXuAhsZoluE/Lc=


Hello,

The job with ID # 790668 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790668


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-22 00:41:05 (+0000 UTC)
Started: 2022-11-22 00:41:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142094): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142094
Mute This Topic: https://lists.cip-project.org/mt/95185980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


