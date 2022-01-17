Return-Path: <bounce+64575+78076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3768049006B
	for <lists@lfdr.de>; Mon, 17 Jan 2022 03:59:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qnAyYY4521862xYM6c1unh6I; Sun, 16 Jan 2022 18:59:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6530.1642388367531030504
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 18:59:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602397 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 02:59:26 +0000
Message-ID: <0101017e65f9a479-adabb41a-bf7e-4c22-9011-99027da75b04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8T0cbyF8pc9hs8YzA5CBOS7jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642388367;
 bh=DVFuu7AlAGIVg6KLC8EJYwzS9IUgK3xn+cE3pLybeVg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eN+/2H8la4NdMZEGhUonR/QTp79xNiKIZ0HQpiOD4gvcJkh+GS++mXjjuj0Vra80Mjt
 OA9CeYIdFQXEsXPir7qI1GT0ZnR7Yv6dIAOe9F8ArNiyS7QFx6aHPFqe2W7+gGl67HDOW
 kaz5VQXoWXRTZ2UHTcr3o6nfogRYU68pCS8=


Hello,

The job with ID # 602397 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602397




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-01-17 02:47:31 (+0000 UTC)
Started: 2022-01-17 02:57:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/602397/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7000000000 seconds
Test Case login-action: Test passed
Measurement: 21.4200000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.4200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78076): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78076
Mute This Topic: https://lists.cip-project.org/mt/88477563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


