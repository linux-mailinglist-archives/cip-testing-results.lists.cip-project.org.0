Return-Path: <bounce+64575+75996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26D4B483F1C
	for <lists@lfdr.de>; Tue,  4 Jan 2022 10:24:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FhX8YY4521862x3jgK9Oruft; Tue, 04 Jan 2022 01:24:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4547.1641288286427893609
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 01:24:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589219 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 09:24:45 +0000
Message-ID: <0101017e2467bda4-6c371f4c-91ce-4762-b900-90c613fddbe0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 64tDjV1T6COoskSHUi1b7amox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641288286;
 bh=1cndKpv9NfaAExhBNQn/XZxbjZlnG2wH3XJoV2+BbDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OeYXKYuEacuLxaPGlbSP287mTR6jwkvQUnSoNjssJfBH1ayQ8zgG7tlGxZT45OgA3vI
 HuqB7VBycR8cCbvUlP2MXViUXrpGx8AytnmpS9pYKu/9r+DDVHxHArgQhCMpkvPGCCq+B
 1mNQuIGk4EsJZp5LcgWw5H3GVUTy8Z5jrc0=


Hello,

The job with ID # 589219 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589219


Infrastructure error: bootloader-interrupt timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-04 09:18:57 (+0000 UTC)
Started: 2022-01-04 09:19:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75996): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75996
Mute This Topic: https://lists.cip-project.org/mt/88187064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


