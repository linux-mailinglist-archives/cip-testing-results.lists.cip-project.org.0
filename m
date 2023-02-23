Return-Path: <bounce+64575+164470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 119E56A06F6
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:03:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GjRpYY4521862x3ef8GmurL8; Thu, 23 Feb 2023 03:03:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7856.1677150210264196111
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:03:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857858 ci-patersonc-linux-4.14.y_Image_renesas_defconfig_4.14.306_b85911b7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:03:29 +0000
Message-ID: <010101867df144fd-756b2383-556e-4a57-a940-a88d00c19683-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UicwI3qQMZV65OYYNlEqu2Qjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150210;
 bh=qSKMen5uw12fiqqSGFEYzXIVjT7P8dUfb4GihDGXiuk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I0hoOGYmJeh7uKeFg+6KtA/dWy62HlQYBW6DQzUoePIKvc5H6YfwPC0gxkFYUJB3X9M
 yAyErYIB6g2HNW5crlLtckqqwKwOU0vKzIQEKlXWaGyDInfxdRZXCopv/nYfRD4UAh8uH
 6SjBT0g5DkVbEGgBHGycAn9ojqZSo/Hj1nk=


Hello,

The job with ID # 857858 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857858


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
Image_renesas_defconfig_4.14.306_b85911b7/arm64/renesas_defconfig/dtb/r8a77=
4a1-hihope-rzg2m-ex.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_Image_renesas_defconfig_4.14.306_b85=
911b7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-02-23 11:02:34 (+0000 UTC)
Started: 2023-02-23 11:03:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857858/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164470): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164470
Mute This Topic: https://lists.cip-project.org/mt/97180297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


