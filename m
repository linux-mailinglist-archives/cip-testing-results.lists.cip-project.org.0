Return-Path: <bounce+64575+78557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5AA6492B30
	for <lists@lfdr.de>; Tue, 18 Jan 2022 17:28:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WMpNYY4521862xVQRWJNotiy; Tue, 18 Jan 2022 08:28:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.14935.1642523283111797603
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 08:28:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604616 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_c200d1712_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 16:28:02 +0000
Message-ID: <0101017e6e044a6d-477cb478-cf2f-4134-9200-402245fe8d1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JtVlUMODBgOCeyZSbFnaHUzex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642523283;
 bh=glqbCOS4+p9Bz5iyr8T1vubiTmK7SL0K6/VxPW3ervs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bje9fp9gdmpkk3RGJn8tc4j2q7AslFJK/f/b8JiBjtNGWNJ6Wlqkhv9KEB4C/q3h7Dt
 g/PROaV7yKVtkBT+Aa0hthuAW/Q7zeO4nNgA7yJpOO+I5IRVgqVCP2YjXsj3vsyCQIMr+
 RTKsPYGvd26vOv9JnZyFU7G2zmgu/yBxla8=


Hello,

The job with ID # 604616 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604616




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_c200d1712=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-18 16:26:26 (+0000 UTC)
Started: 2022-01-18 16:26:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604616/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 13.4700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2300000000 seconds
Test Case login-action: Test passed
Measurement: 9.3800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78557): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78557
Mute This Topic: https://lists.cip-project.org/mt/88512789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


