Return-Path: <bounce+64575+204582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 187FB746CAB
	for <lists@lfdr.de>; Tue,  4 Jul 2023 11:03:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WqYyYY4521862xRVx3NE5ngG; Tue, 04 Jul 2023 02:03:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.54580.1688461412429793217
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 02:03:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981349 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 09:03:31 +0000
Message-ID: <0101018920248582-dedf7cdd-8191-4a22-9b49-72226da6ba4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hUGZf8mZt8Yf8LKnJ4fxXCKwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688461412;
 bh=dGztYxlqsX1XYvhEHX45Sx8XIPPJYDInJaMo32vzd8M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K6vEsiZkXTutFu5S7PPw4sJoti2zi5smqXdgYjQatH1s0qBoKPOYU848iFkHX4HviKD
 TePjUtR3iqrNVvkY9/6pUqUCGf2mdYgAuuFtpSGQhphMmCKzMm53jJ+RlZbUWL+AtxAff
 HJT2wqjjiD5mjtufH0pxyWSNUp0ebTcySVw=


Hello,

The job with ID # 981349 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981349


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-04 08:57:37 (+0000 UTC)
Started: 2023-07-04 08:57:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204582): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204582
Mute This Topic: https://lists.cip-project.org/mt/99943178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


