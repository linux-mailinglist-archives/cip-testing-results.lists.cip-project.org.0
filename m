Return-Path: <bounce+64575+84476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB0614B7E01
	for <lists@lfdr.de>; Wed, 16 Feb 2022 03:57:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cfedYY4521862xPddUBlgkFt; Tue, 15 Feb 2022 18:57:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7309.1644980260088972905
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 18:57:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633672 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 02:57:38 +0000
Message-ID: <0101017f0076c79f-9131d327-1ca3-4039-b1fe-6c06897600c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 47Tsa4TZBCvSvNveVCIAkijrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644980260;
 bh=B+xQruD8NE7S2gqVfKZlnANzg2OMVedQRqjjeJKHGAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jONnKETM7ewy2Vh/0u0OIJpJdO+j5NZNJ5u5OUGlSwvUPSAbWWNUlCMEhOoVkY/vGbq
 RBkQbqUO6sj3wr4zDhnorfbSWmMPCn5OqDaGg8b4TkeZg7dXgmPSZ6NjBjuyN+OkQQj7g
 gZ8Ev3RnAX0z00IcLEAl0N+aBmQ7iRqwS2U=


Hello,

The job with ID # 633672 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633672




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas=
_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-02-16 02:47:07 (+0000 UTC)
Started: 2022-02-16 02:50:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/633672/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.9566800000 s
Test Case hackbench-min: Test passed
Measurement: 2.4440000000 s
Test Case hackbench-max: Test passed
Measurement: 3.5970000000 s

Test Suite lava: http://lava.ciplatform.org/results/633672/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.2300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9700000000 seconds
Test Case login-action: Test passed
Measurement: 18.2400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 317.8100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84476): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84476
Mute This Topic: https://lists.cip-project.org/mt/89178180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


