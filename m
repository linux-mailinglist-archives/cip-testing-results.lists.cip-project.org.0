Return-Path: <bounce+64575+144383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12C87640253
	for <lists@lfdr.de>; Fri,  2 Dec 2022 09:38:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kB33YY4521862xpQ69HXW5Qt; Fri, 02 Dec 2022 00:38:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.70470.1669970280406369136
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Dec 2022 00:38:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 797162 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.302-cip71-rt41_83cf6938_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Dec 2022 08:37:59 +0000
Message-ID: <01010184d1fc3c34-c9026db9-29de-4959-ad15-2bfaedbfe427-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jB6cTZYdBPSW0ztmtc5oW9nOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669970280;
 bh=YLKwWj2lnen0S7CiWqlEi7kJUEgTw/ponZk1pxZ/4GE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M2xLHQfT5ndvAfp2B+LNNOt+G0cOd86ybM2h6iupEnOCuoGPQzH6Os/Us53ru/dcyxK
 szRbTDmoqh9pBOCgD0PFy3Z/lMG+WJALl+2o8bI7YRRxR98LA6vD2QDkZUyVuxUgtfhR5
 GGpycPu4/7HsnUUHqvFsZ6e+0ke3n0BbDd8=


Hello,

The job with ID # 797162 is now in state Finished and health Complete. Job =
was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/797162




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.30=
2-cip71-rt41_83cf6938_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_cyclictest+hackbench
Submitted: 2022-12-02 08:31:34 (+0000 UTC)
Started: 2022-12-02 08:31:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/797162/1_cyclic=
test
Test Case cyclictest: Test passed
Test Case t0-max-latency: Test passed
Measurement: 53.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 23.5400000000 us
Test Case t0-min-latency: Test passed
Measurement: 15.0000000000 us
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/797162/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 146.7900000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 29.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144383): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144383
Mute This Topic: https://lists.cip-project.org/mt/95402337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


