Return-Path: <bounce+64575+88593+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C8664D421F
	for <lists@lfdr.de>; Thu, 10 Mar 2022 09:02:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id G6zPYY4521862xpFObxRNIk0; Thu, 10 Mar 2022 00:02:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7266.1646899350368734736
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Mar 2022 00:02:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645656 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Mar 2022 08:02:29 +0000
Message-ID: <0101017f72d9c630-98118b5f-7f64-4265-aa56-dbb3f95eb255-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nhobjbqNac3Hg0kwaJpvsejNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646899350;
 bh=j7zo/B66BCi5l0AGev4Hglh5Ii5xSY4wainzpcUsYaY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GTIfUNTXtQoqhM4JbroZcxJ4/kHI92Qy3UxMoSaHsCbImkK0aynhXAaecloT7EIF0oZ
 V6vvA8m4RInCEmyrpc1rfc6dXIryDVAlJ27BlkH8st0gLo3IY4EqXEqI9+sgro+LPHwRI
 +oU3+khOxUKARMmp3i9kvK2M6q2a9I9P5vo=


Hello,

The job with ID # 645656 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645656


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-03-10 07:56:44 (+0000 UTC)
Started: 2022-03-10 07:56:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88593): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88593
Mute This Topic: https://lists.cip-project.org/mt/89682069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


