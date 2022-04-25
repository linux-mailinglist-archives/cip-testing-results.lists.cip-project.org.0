Return-Path: <bounce+64575+96446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AB9A50D755
	for <lists@lfdr.de>; Mon, 25 Apr 2022 05:04:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ixJVYY4521862xNbD6WawQDB; Sun, 24 Apr 2022 20:04:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.25229.1650855884917145068
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Apr 2022 20:04:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668224 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.112-cip5_234e7e7d5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 03:04:44 +0000
Message-ID: <010101805eadb568-5da9c465-f624-41ac-85b2-5a274c201522-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9OEGAk3rRQl7bazCDcxDXWhYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650855885;
 bh=MWyQS9us3nEptX5xbexwNLkAFVEkIK17rVyV+N3aTwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H30/3eoCrcNmi563jzad/VwmOh7U6d7gNdfShiGQ60f4qg8iI6LtWcCDq0W3aeBTnIO
 l0DUD04ndrMNX4IiPM7FpkRWA6dUCZnqckoLF6DZJTrVr9yePTTgImrKpwooKKqW2erIk
 TdQfeqyPxryGqwECi79BePAPa2QMEmTj06s=


Hello,

The job with ID # 668224 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668224




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
12-cip5_234e7e7d5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-04-25 02:52:41 (+0000 UTC)
Started: 2022-04-25 03:02:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6682=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668224/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 22.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96446): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96446
Mute This Topic: https://lists.cip-project.org/mt/90677819/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


