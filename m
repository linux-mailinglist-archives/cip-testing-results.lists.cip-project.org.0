Return-Path: <bounce+64575+74418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BC7F47E29D
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:50:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xpxsYY4521862x1DAkwE6TLb; Thu, 23 Dec 2021 03:50:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31871.1640260232582876413
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:50:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581074 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:50:31 +0000
Message-ID: <0101017de720e2bd-f9a1ea2f-dc04-47f6-83a5-0c7d883f232e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TcgrruYfphRTIQKQ8JW9uqwUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640260232;
 bh=yoLMbifBWtJxZbp9CsxsVHP5jy127eSJ2D3A7LNPPEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AEm0G3r6+9hhx91zbsJB5iaKWaA+OYUrU7eDJRggUDQb25ijLQdc/pkSUzaU0fce34v
 sPj9dgpq0yBWk0sG51WRqlB7ygrTU4LN5cv0eBXJifPtaMMkb2dKBLoNUKdcSt9MAwuq9
 SubX1ujroMUFa8WjR4wHBlX2Yg+bSVeRxN8=


Hello,

The job with ID # 581074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581074




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_h=
ackbench
Submitted: 2021-12-23 11:29:28 (+0000 UTC)
Started: 2021-12-23 11:39:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581074/lava
Test Case 0_hackbench: Test passed
Measurement: 349.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 113.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 34.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9000000000 seconds
Test Case login-action: Test passed
Measurement: 49.9000000000 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/581074/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.5673300000 s
Test Case hackbench-min: Test passed
Measurement: 2.3760000000 s
Test Case hackbench-max: Test passed
Measurement: 2.8330000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74418): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74418
Mute This Topic: https://lists.cip-project.org/mt/87916589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


