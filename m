Return-Path: <bounce+64575+78078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E1D2490076
	for <lists@lfdr.de>; Mon, 17 Jan 2022 04:06:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7BjeYY4521862xKJhWJRaLmi; Sun, 16 Jan 2022 19:06:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6480.1642388807097642004
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 19:06:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602400 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 03:06:46 +0000
Message-ID: <0101017e66005951-f9e545b7-c6d8-4544-bb35-568fa0cc8bc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zoofgc1SHwkyHx7HfYZsMHx3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642388807;
 bh=GUk2tS+ZtDtQnbgmc1ql6hPeBZRB3fEz6Ftq0Ew30BE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PK3WN8fGXhqUr8awe+Yjil4aQXwczvw2Mp8KiRjNbnHRBXK0zEvFmZydYb3qJllc8g+
 dZN5qwWrIgg723Y8kSAsXbjB1QszGsV5HAhDAg0g0/8ktX1JoW5GCO1D8NFWdIFVKDZRq
 CeQKfQwSe3Al1072prdAlX5eUpER+wBmoqM=


Hello,

The job with ID # 602400 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602400




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-01-17 02:47:40 (+0000 UTC)
Started: 2022-01-17 03:04:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/602400/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3100000000 seconds
Test Case login-action: Test passed
Measurement: 21.0700000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.4000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/602400/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78078): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78078
Mute This Topic: https://lists.cip-project.org/mt/88477674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


