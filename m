Return-Path: <bounce+64575+135282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A0E460C97A
	for <lists@lfdr.de>; Tue, 25 Oct 2022 12:09:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4qjVYY4521862x6axrg1Fxrq; Tue, 25 Oct 2022 03:09:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5385.1666692573289159819
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 03:09:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769180 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 10:09:32 +0000
Message-ID: <010101840e9e648b-fbf91c04-c2c5-4093-a627-0eca3a551f57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: koh3QWJZFm0t3zOtMfhUKziMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666692573;
 bh=QU/BVW6M6Oi9Jlrrmwc8zIX8DQnwCplqGyu4cuhwy8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eYnDGFWsokaQW3qyzcQgF2sp/5cnjeXxRM4B52ojWw3UavXhFv5l1+ugNZM4vSlNs7s
 OcP5FxcqPK7ky3UXiByNC09OGaDsfstKsiTWlihB9+26iijdelcxWYqXYHrD+JhNZ5SPK
 FA7Ec/bcwco4FImVnhwvGakiJVhpDoPUuj0=


Hello,

The job with ID # 769180 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769180


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
Submitted: 2022-10-25 10:06:51 (+0000 UTC)
Started: 2022-10-25 10:07:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135282): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135282
Mute This Topic: https://lists.cip-project.org/mt/94555106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


