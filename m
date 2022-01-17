Return-Path: <bounce+64575+78058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBAB1490044
	for <lists@lfdr.de>; Mon, 17 Jan 2022 03:38:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KM3UYY4521862x8MF0Ph6fHm; Sun, 16 Jan 2022 18:38:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6341.1642387127109025250
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 18:38:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602378 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 02:38:46 +0000
Message-ID: <0101017e65e6b6d4-a02c2505-0500-4b32-a6d6-a9b751d6b745-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zc4aHrz2pAiLDuaKQB7e1SOmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642387127;
 bh=hZ2jYFqy2L6so5PA9VN88axyyjOc60PCefnYunpY/Lc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Snd18gDR1jsGM4fki7VzuZc15u71VnQwU+/Wds+Le5H35HtMz/1ygXiGJPm7TwS6HHg
 f7TRcr+Xj/2BD+1giZYxR4BWO3UlFHUq8uKpCbOjLaW1IfXOVTXcpxEOyBzs012CB85LI
 cMecFK5q6VZ0lTzQkDVubQ8aFaj8AydPuvA=


Hello,

The job with ID # 602378 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602378




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-01-17 02:28:24 (+0000 UTC)
Started: 2022-01-17 02:34:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/602378/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 17.9900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1100000000 seconds
Test Case login-action: Test passed
Measurement: 23.8200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.9900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/602378/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78058): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78058
Mute This Topic: https://lists.cip-project.org/mt/88477218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


