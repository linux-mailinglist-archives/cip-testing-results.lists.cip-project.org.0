Return-Path: <bounce+64575+140912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43B1262C1FB
	for <lists@lfdr.de>; Wed, 16 Nov 2022 16:12:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pjapYY4521862xOpacB4k0Db; Wed, 16 Nov 2022 07:12:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8416.1668611527593386479
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 07:12:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785689 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 15:12:06 +0000
Message-ID: <0101018480ff4df6-6f5c63d2-d3f3-4907-8b19-88b66c5ab593-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cnBkfqo3tJGzoW1X6nMjM1Kix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668611527;
 bh=GGtvDs1Wyz68wMfyXUzdbnGtSZGbC08VFhPy3VEQmV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L87zkzhPkhczrMw5Q3dLDhibUa+ap82s6XxB3D0RQgJged1q0Aja1Yb+j+MN7qiU9DI
 PkACvAEjkS3XJxzYrMyMqMdxuQYLy25v3tQqK5g9Nk+qCPPbrAf+f9gCwI98n7XI5T+vh
 PfUue0gTUQ5p7ltjGoAa9BHM3R02fNAXd1g=


Hello,

The job with ID # 785689 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785689


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-16 15:06:27 (+0000 UTC)
Started: 2022-11-16 15:06:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140912): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140912
Mute This Topic: https://lists.cip-project.org/mt/95068056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


