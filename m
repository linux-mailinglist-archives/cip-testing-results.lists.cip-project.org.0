Return-Path: <bounce+64575+82926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A4414B2253
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:43:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WiMFYY4521862xFu1Y7dOFne; Fri, 11 Feb 2022 01:43:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5399.1644572587585899170
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:43:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627885 linux-5.10.y_Image_renesas_defconfig_5.10.100_d4f7d322a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:43:06 +0000
Message-ID: <0101017ee82a3138-5456bbdc-d4a7-401b-8d39-9fe44ea6db48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rcc0t3cXuftvvZksOyjtJJUFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644572588;
 bh=kD2XxSEWwOflOF8ifBi5ejJBka9qiLA11er0EHNjYCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pY+FvciTemZKXo4NjzKLKa6MXgvg/R6gMR9hTsXcbAU3FF5PsdP5lS5aJzNu+IEcTSq
 XmwE9W5hZvxTI0ijA+iVjkEwqkHQQ+UsnpMy/NeCcWbUNAXyRYxbhJKR3fnrrrk42fR/i
 OmUeKjvddDWfqDMZbhB5YONlk6z4aiMA7Kk=


Hello,

The job with ID # 627885 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627885


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.100_d4f7d322a_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-11 09:36:50 (+0000 UTC)
Started: 2022-02-11 09:37:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627885/lava
Test Case http-download: Test passed
Measurement: 21.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test failed
Measurement: 251.7400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 253.2800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82926): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82926
Mute This Topic: https://lists.cip-project.org/mt/89067836/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


