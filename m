Return-Path: <bounce+64575+131922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DED235FC2BB
	for <lists@lfdr.de>; Wed, 12 Oct 2022 11:13:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WtEOYY4521862xOMi7Xz9Eum; Wed, 12 Oct 2022 02:13:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.18298.1665566028879615213
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 02:13:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 758987 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 09:13:48 +0000
Message-ID: <01010183cb78b153-ce0fe11b-cefa-4a28-9c64-2c9d1a4575f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DZDPcAx4RoBgFcczqMWfTuFbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665566029;
 bh=CXd4IJJuXUyjxcmEZ5Lk3AMxP0Hoekz6D7S9OyTdqbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ntZnO2Nwe43nmg3I9swyT/9em01RgYU5qxf+qIdZamT023ew9OU+4++cd0SY1QGj/Z9
 j7iX5lYtAGXwCezTby2NEQdCgVZA+iYD7PWrIp9gK1afuAVUvmSvxktBnDVmYgJgqoSpv
 OepauREzmE5aw6jRv2cLtttp41zoP/Xj/m4=


Hello,

The job with ID # 758987 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/758987


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-12 09:11:33 (+0000 UTC)
Started: 2022-10-12 09:11:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131922
Mute This Topic: https://lists.cip-project.org/mt/94277159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


