Return-Path: <bounce+64575+82523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B507A4AEEC5
	for <lists@lfdr.de>; Wed,  9 Feb 2022 10:58:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LJcNYY4521862x3kdHbQxnJj; Wed, 09 Feb 2022 01:58:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.24533.1644400736961646678
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Feb 2022 01:58:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 626255 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Feb 2022 09:58:55 +0000
Message-ID: <0101017eddebf532-6772a588-dd02-435e-9809-1ba27ba06227-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0NXz8EWZkQFbS17IFoqnK7Spx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644400737;
 bh=l81EKaTiJBLdwngnVluUOFXJNJxqvWZ6DTdEPx754E8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jBFNxacO5OPLF0vma4t/3842E/U+aT6YFBKBK6Iaom5KPl4YayE0uKklKW8/iEjecRA
 Wor/qf0/t6WVHWJcYtiPGlIhvjUHF2MjhI/iOzRT0HlW4gVNE50E9B/kVOC7912Gb/ZWL
 J7JxLaq8A/hq7WBYMGV7ZKvuovJG/mGYfvA=


Hello,

The job with ID # 626255 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/626255


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-02-09 09:53:17 (+0000 UTC)
Started: 2022-02-09 09:53:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82523): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82523
Mute This Topic: https://lists.cip-project.org/mt/89018518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


