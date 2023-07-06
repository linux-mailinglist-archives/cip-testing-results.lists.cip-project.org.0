Return-Path: <bounce+64575+205298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 947FE7492F6
	for <lists@lfdr.de>; Thu,  6 Jul 2023 03:16:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XCeKYY4521862xssJ9IemFsA; Wed, 05 Jul 2023 18:16:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11558.1688606185832543119
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 18:16:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982534 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 01:16:24 +0000
Message-ID: <0101018928c595e4-ee7cb4c5-e23b-44ed-8999-a1c38d9dbfc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ROVLkAbxnddsDsjGiSYXCHW1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688606186;
 bh=8t7dnjCJDx6EZXJcsf93MuXqcs+/VofxIfRtUSbdPaE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=esQeG1yn2lClGFyT09tPyvLkIlqeEgi6k6GhB8yQdAJ2e7hdd8ixSf53FbsLZ9KaP2i
 GgXD69zuYJ2ZfFPttwQtSw8IfwWgj1793G1wOtTOPuTsDjF1tAN5arJbhiUNJzao9IPxD
 qJeh36lEmmcAtlq3WVu6bZE51Ysy5DhkqgU=


Hello,

The job with ID # 982534 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982534


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-06 01:14:37 (+0000 UTC)
Started: 2023-07-06 01:14:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205298): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205298
Mute This Topic: https://lists.cip-project.org/mt/99977660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


