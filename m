Return-Path: <bounce+64575+156757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A08B7677952
	for <lists@lfdr.de>; Mon, 23 Jan 2023 11:38:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3vUaYY4521862xZ0VFN0yDhZ; Mon, 23 Jan 2023 02:38:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.39325.1674470324901250285
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 02:38:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831086 linux-5.10.y_Image_defconfig_5.10.165-rc2_9096aabfe_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 10:38:44 +0000
Message-ID: <01010185de3577c3-483d3d0a-dde7-4192-a0cf-b71a09d71ae3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9eqHJMTzQBM7ubw4tmJtvF1qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674470325;
 bh=o5fhlosMK0aT4/Y6WPvwNRqAOpfCbZftnz2nKhAijaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TDK0XRURgvpr06wiiPN41EdQmb+/L3RXopUKpo9gDmVE4cgUHnY8jHrhNGVbOMgZtb0
 JBrIOnsSrcjAjH4giOZJOdze5y1P8+XH6MwvvV2LYlhdhaRJ8zJTAcDd2iP7OVpZjPRzp
 hmqfZfOiWa1/+MJGIvjlZexWMsE4UT+YmJw=


Hello,

The job with ID # 831086 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831086




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.165-rc2_9096aabfe_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-23 10:35:23 (+0000 UTC)
Started: 2023-01-23 10:35:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8310=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831086/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 75.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156757
Mute This Topic: https://lists.cip-project.org/mt/96471079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


