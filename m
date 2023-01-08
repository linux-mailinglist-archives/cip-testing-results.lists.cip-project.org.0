Return-Path: <bounce+64575+152887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3137661A87
	for <lists@lfdr.de>; Sun,  8 Jan 2023 23:43:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mRfNYY4521862xopkEqlSQNx; Sun, 08 Jan 2023 14:43:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.57393.1673217804491657425
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 Jan 2023 14:43:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 820080 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Jan 2023 22:43:23 +0000
Message-ID: <01010185938d84ff-dd448d96-6509-4156-942a-0b1063e5b1ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ReZsOLczKka3ksCgcR7Dp2gUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673217805;
 bh=6SE1dY42UBlgeTQCaT4a1Zy7/rHRo15p+TKGj8sL+ms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fhof9cIQYAglIgRhx04cld8rgBRrMqAZgVH9txpDUeNB/Wf3IZ+6xmRqZ+PfF3iB4BY
 uJa3tf1BORTgGBzNcIsstlyVDesBSByV3jVWdMKaWxXYCrqRmWZdbIpYDkonB2yYcSN9o
 IHjMjDekQiM0wOkQWFak3rk1OrxsgHfa6vU=


Hello,

The job with ID # 820080 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/820080


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-08 22:37:49 (+0000 UTC)
Started: 2023-01-08 22:38:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152887): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152887
Mute This Topic: https://lists.cip-project.org/mt/96141173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


