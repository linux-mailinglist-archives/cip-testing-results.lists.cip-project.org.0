Return-Path: <bounce+64575+70833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAECA46920D
	for <lists@lfdr.de>; Mon,  6 Dec 2021 10:10:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1pu4YY4521862xDTMYFiMMwt; Mon, 06 Dec 2021 01:10:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.49028.1638781855893541095
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 01:10:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 563734 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 09:10:55 +0000
Message-ID: <0101017d8f02a4c2-2b8b9a83-ff94-4446-89e2-ea376724add1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CjvNBOImPhzMsw3L3BQE9NdBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638781856;
 bh=54qD3BOU2qMnBds8+5+BqUrmp5IjKurSsALlpUJoN5U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A9MpaVJI5RxhVIPQvEY86C3zZw3GvK0mSJ8qJScpHiVWpzj0cwjUUF59j7O7nb6wcqR
 xtpAJ5jhNTmOPIxY2RMgtLDfSYVaV2e+qIGzA6bLR8xgwdklTk5dyy8gsOlbB7squc0/f
 5rZVO9N1o7F6Lzb0ag7GqZhGDLIZvUfnRAs=


Hello,

The job with ID # 563734 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/563734


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-12-06 09:04:18 (+0000 UTC)
Started: 2021-12-06 09:04:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70833): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70833
Mute This Topic: https://lists.cip-project.org/mt/87536579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


