Return-Path: <bounce+64575+81452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CC804A8A57
	for <lists@lfdr.de>; Thu,  3 Feb 2022 18:41:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fcbLYY4521862x2uAIW5OAh7; Thu, 03 Feb 2022 09:41:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1023.1643910097638416933
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 09:41:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620266 patersonc-configurable-gcc_Image_renesas_defconfig_4.19.226-cip66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 17:41:36 +0000
Message-ID: <0101017ec0ad646f-92b1f24c-25a7-4a05-9e02-4cd810fe44aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FQlZR352aaqhdvwjuGMrxqTvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643910098;
 bh=+m7SXNYUnCe1MJllcDk39qgjaj4qtWuMEqlYQc0xhqw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ClucimUdgb8KhzFPFNZAthPRp249ivP/0RaD5SWfNC1mrFoWN5Xc2Add0qNZ/a8tNKx
 Qt1llbTpjMCbmScna8Bn0ipX3a+nMe4v9Ws63q4sCjBxE6UNEohUh8ODQ76Lv7D1Og2qu
 mn05AoYiGhj/jh9LJ3F1c3OboTQmMOlosKw=


Hello,

The job with ID # 620266 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620266




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_Image_renesas_defconfig_4.19.226-ci=
p66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-03 17:37:52 (+0000 UTC)
Started: 2022-02-03 17:38:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6202=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/620266/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 41.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 61.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7600000000 seconds
Test Case login-action: Test passed
Measurement: 18.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81452): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81452
Mute This Topic: https://lists.cip-project.org/mt/88888361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


