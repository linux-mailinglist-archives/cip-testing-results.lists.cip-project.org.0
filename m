Return-Path: <bounce+64575+127039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C2045BDE1C
	for <lists@lfdr.de>; Tue, 20 Sep 2022 09:27:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VhOyYY4521862x2036WDRdi8; Tue, 20 Sep 2022 00:27:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9007.1663658845512187487
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 00:27:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 745906 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 07:27:24 +0000
Message-ID: <0101018359cb6106-bdfa699b-78a1-47eb-bc88-4e729b4502e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vPHVANvAEAl2YKwkRiEO7R6ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663658846;
 bh=31AIb4+VIluaDXU4dJba1dCoAOfTsU5iSEAUX4bqP7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oM74PGPcawlkJk9zYLowlUp6D5hALgwe38Mn/u63bZSFymrLVEuigS0AIjPhCCJXrjg
 W7NB9bVAvkcXA4gQHmKCF4Zo7mx6I6ARRwvLbCi3lb89YXsfPg9stV5MzuW70fy75ALHs
 0C3D7xp3iqIo/gjbCpdFlotRLJ8kaNckkhY=


Hello,

The job with ID # 745906 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/745906


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-09-20 07:21:43 (+0000 UTC)
Started: 2022-09-20 07:22:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127039): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127039
Mute This Topic: https://lists.cip-project.org/mt/93798744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


