Return-Path: <bounce+64575+70337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C1B24661F9
	for <lists@lfdr.de>; Thu,  2 Dec 2021 12:04:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sPT7YY4521862xT7aNtyPgBe; Thu, 02 Dec 2021 03:04:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6743.1638443045404005433
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 03:04:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561427 ci-pavel-linux-test_Image_renesas_defconfig_5.10.83_8723af04a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 11:04:04 +0000
Message-ID: <0101017d7ad0ce56-6a752f2b-2767-40dc-9cc8-4d71330971b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u0c9RH4PHBD6sI0rFFkE4X6ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638443045;
 bh=RIUeXBpW6HWY40K8fNvHtphK20+0TkkJUxzI1ws4f4g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I3sCTzKFq9EP+wLHd/1nD8asolBvREnjJKCN/ocZa55fP6OYASQBHf6dtTK8FWJ1MR0
 5FRkb0yqOePovNAxJNbZDV7llGomJUCflbKJILPfFfAUm05hFwD9ekMKQB7TwplQQuBKc
 t2ofItSrbxin27jDvbmiYCG4S/jgm4F+XCE=


Hello,

The job with ID # 561427 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561427




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_5.10.83_8723af04a_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-02 11:01:56 (+0000 UTC)
Started: 2021-12-02 11:02:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5614=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/561427/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 21.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70337): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70337
Mute This Topic: https://lists.cip-project.org/mt/87450378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


