Return-Path: <bounce+64575+154187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1249A6692C7
	for <lists@lfdr.de>; Fri, 13 Jan 2023 10:20:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N3w9YY4521862xtkisLj4GE5; Fri, 13 Jan 2023 01:20:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.82077.1673601615426793168
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 01:20:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824126 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Jan 2023 09:20:14 +0000
Message-ID: <01010185aa6e01ff-85763bd1-8437-44f6-8378-58158815fc2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qFr2x6gK6CesfD0JIQQ2zPWsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673601616;
 bh=ROq7F3KKgVbos0mAlU/e+wPk6yxNmaKB99E1lvCVnXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rtn4WH+XsmZG4bZQBA8vVCglCgj4mNnhxP+rJVs1oBPbBhR7PoxsDgF3fu6yJig6Y6x
 UpZfx2ZyRnYi9rLIWBA0QgULLNxawrHVWuYpntT37cdd8CbnCfhi4LYujJDDzwoGItVNe
 CeWzjMzHTZUIVYtWZLHKrFA1ID2OnbngQmk=


Hello,

The job with ID # 824126 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824126


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-13 09:14:33 (+0000 UTC)
Started: 2023-01-13 09:14:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154187): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154187
Mute This Topic: https://lists.cip-project.org/mt/96242795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


