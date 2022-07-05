Return-Path: <bounce+64575+110444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7307C567297
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:28:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tbv1YY4521862xfTHBbWHg7Y; Tue, 05 Jul 2022 08:28:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.85490.1657034923723460357
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:28:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707476 master_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:28:42 +0000
Message-ID: <01010181cefa5a32-041526b7-246e-4db9-9a2d-9378194aa3e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8yef6a04ZqDjflLbaT4VoB2ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657034924;
 bh=2qC31F9pTdV0x5+Wx8FXL2X3DZ3b5T1jyBeR4+aNNbk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KX0LVcj/O5nBcqbgnLza+wEX5N+kgk5Z+qDzGKzKUFg9ICuGyGzSc/E5x6+kNsJhhH/
 NpWiWmqOPmNGMuwhzaBv7sVeg2w0h4tlvjY6sfT+1XFztAx1hWCNJEYDrrFrDFBtKIOYO
 cRzygIQwxbDc+5sUA0HczShhvEQL1kuW8PA=


Hello,

The job with ID # 707476 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707476




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-05 15:15:13 (+0000 UTC)
Started: 2022-07-05 15:21:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707476/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 1.4973100000 s
Test Case hackbench-min: Test passed
Measurement: 1.3260000000 s
Test Case hackbench-max: Test passed
Measurement: 1.7610000000 s

Test Suite lava: http://lava.ciplatform.org/results/707476/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8300000000 seconds
Test Case login-action: Test passed
Measurement: 16.6900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 342.9100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110444
Mute This Topic: https://lists.cip-project.org/mt/92187176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


