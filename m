Return-Path: <bounce+64575+123894+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A123A5ACD09
	for <lists@lfdr.de>; Mon,  5 Sep 2022 09:48:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZFbHYY4521862xcJpMz3Nd4a; Mon, 05 Sep 2022 00:48:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.22152.1662364090000182381
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 00:48:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738759 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 07:48:07 +0000
Message-ID: <010101830c9ef5a8-a5b7e6bd-7945-43bf-baf0-0f25fa0252b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BOhP8phdzO0sDDR05TiZLfKix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662364090;
 bh=KnajpCqaY6tOy/yO35WsYBXQt/skQbbx2gzZjlHD7gs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FlOF69RI8c3iw4Of87xJ1us30D7hdxZNpu0Zyb37KUq/lWyD3MbfIYVuh4wLRL059Lw
 9vj+AeQZgDQukojreLWhcxwGYdJbfcyyDyYP3jgVKPBrdfYpIxSpUpwX0BSzp8Is+nQ57
 2Jn5ESPlpqJ0jTMW8slvx+0e8IZb4ezgt/k=


Hello,

The job with ID # 738759 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/738759


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-09-05 07:42:39 (+0000 UTC)
Started: 2022-09-05 07:42:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123894): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123894
Mute This Topic: https://lists.cip-project.org/mt/93474166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


