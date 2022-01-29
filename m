Return-Path: <bounce+64575+80436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 600434A2D9D
	for <lists@lfdr.de>; Sat, 29 Jan 2022 11:25:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8xVhYY4521862xRa6pLR9Roi; Sat, 29 Jan 2022 02:25:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4640.1643451930615975163
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 02:25:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615460 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.95-cip1_aebedefba_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 10:25:30 +0000
Message-ID: <0101017ea55e5576-11437825-60b7-415a-80dc-c3c3528db15d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WADwcKz7B7dvTmZ1MEyPeRAtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643451931;
 bh=SJi0D0rA9k2vn0O+Y8IF43sI2xEli1pTbYh97grs18A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OThvHMaxTuakScG4PPpzE0pZuwbIlkwlpx8sYKPdAYYUtk+nfHfXLA7Tsag8XtJFYw3
 rBJKtI4pIxZro1M4uWWN2wulUgPstbTUg4aHn699oezZBnOEyXkXW5Hm3ubBqJvgomiLa
 GIk92ZtoUpcLzM+VJvC1+tLk5GWnU9wS0Rs=


Hello,

The job with ID # 615460 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615460




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
5-cip1_aebedefba_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-29 10:21:42 (+0000 UTC)
Started: 2022-01-29 10:22:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6154=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/615460/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 48.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 44.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6400000000 seconds
Test Case login-action: Test passed
Measurement: 22.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80436): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80436
Mute This Topic: https://lists.cip-project.org/mt/88764115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


