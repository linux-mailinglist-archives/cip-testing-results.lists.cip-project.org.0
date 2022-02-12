Return-Path: <bounce+64575+83284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 274044B37BC
	for <lists@lfdr.de>; Sat, 12 Feb 2022 21:00:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id inUiYY4521862xYYNrxPUxdU; Sat, 12 Feb 2022 12:00:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12939.1644696033335312530
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Feb 2022 12:00:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 629313 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Feb 2022 20:00:32 +0000
Message-ID: <0101017eef85d2f8-b890bebd-ba55-4fc4-91e0-b318a9d1e5d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r742ZUwTIM49QlKfG1ZSTaMnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644696033;
 bh=nsfYQDAdPhMhtz3bdwHvY/Zyl/Q/zqnzxz10k0a00og=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CkIdINx2otHW8fxiFAZfwzUS3+jitK1oq5SSksG7EMymvJbgVhtR/21CGt1lqD/twj0
 Y0GBogI0IyaQi5FkGcm7Y8sSciKvv9lPvMiNBrl+aNeOJWeZP5wRNUG1cFXSfAwhIDGx0
 EMD1L9+mX24jT/m7+N6w0RkDAw/VSrB4kfM=


Hello,

The job with ID # 629313 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/629313


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-02-12 19:55:01 (+0000 UTC)
Started: 2022-02-12 19:55:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83284): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83284
Mute This Topic: https://lists.cip-project.org/mt/89100545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


