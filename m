Return-Path: <bounce+64575+103873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D12E3539D52
	for <lists@lfdr.de>; Wed,  1 Jun 2022 08:39:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0nlnYY4521862xnkB0iopnZf; Tue, 31 May 2022 23:39:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.4466.1654065588867987776
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 May 2022 23:39:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 690602 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Jun 2022 06:39:47 +0000
Message-ID: <010101811dfde42d-f0c5c95e-6221-4102-8e0b-fddc33328be6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: keT4fLiziiKE1TS4orc10FT3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654065589;
 bh=TrzZ0UKwdAOjjGZ4wnZa15Qdl7Z0701oczBQiwTotS4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CAuRdqngN2YE+GMhqJvPhgA4o9lSgJa8gRUVMb5JY0nXOThFIS2HWXHmsYDYFFSUb3f
 qcO4HS1113s2QzVbamBV1BjPTrC6LRhe/uHFDCiAqa0VnH207KSl6h9TnO8W3Xb7z98tC
 h++mR2WyXjXoTCaXBLfkEzszoHAzzrX6+T8=


Hello,

The job with ID # 690602 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/690602


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
Submitted: 2022-06-01 06:38:00 (+0000 UTC)
Started: 2022-06-01 06:38:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103873): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103873
Mute This Topic: https://lists.cip-project.org/mt/91470113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


