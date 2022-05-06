Return-Path: <bounce+64575+98642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8566F51D87C
	for <lists@lfdr.de>; Fri,  6 May 2022 15:08:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fR7BYY4521862xgo0RclwR53; Fri, 06 May 2022 06:08:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9124.1651842504565915013
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 May 2022 06:08:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 675044 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 May 2022 13:08:23 +0000
Message-ID: <01010180997c533c-ae4cc3b5-8584-429e-8795-53dff9a5cb90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lVyvDxD5GMuij7Phn6rZErGKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651842504;
 bh=fspltr0Smzbuo7THcpO6jv3/h0MALE173GDGLuQG37E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C+NlEzKd+mDMW1Hr9wHGN+J/f/LTkslgFKr4zsVkwBzOsocLza2w2qgBJKNLy86pn6/
 6kdMBaY7riYdnBjhNU3RMwwuSWs4o1Gvw7hZhHEvF3FyOTkXe11gCkpzi4bqOGDd4Onda
 u9FaSJpJV6eeLImx4P9JzW9o7dKPRqtlaMg=


Hello,

The job with ID # 675044 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/675044


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-05-06 13:02:29 (+0000 UTC)
Started: 2022-05-06 13:02:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98642): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98642
Mute This Topic: https://lists.cip-project.org/mt/90932645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


