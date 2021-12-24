Return-Path: <bounce+64575+74716+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6A1D47EF85
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:24:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6U0lYY4521862xHw5vkUFEtJ; Fri, 24 Dec 2021 06:24:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.46200.1640355895959742125
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:24:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582230 v4.19.222-cip64-rebase_Image_renesas_defconfig_4.19.222-cip64_3b30f35c4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:24:55 +0000
Message-ID: <0101017decd4974c-e1c4c86b-0228-4f93-b651-3aa0d59e3d63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4ckNSTH17SDJ20k18v5e2j6wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640355896;
 bh=IdI6hpUZ8hpvFhXiunJ81gTw1UeYl9T6mI81gAQVR08=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cz+WdwopRvkecdJ2jH6ZHnbwgNWrHhBZkZc9byB8vYb1P+elaNtxFnaezouhv2px7Ca
 5EIf7KgRoK+fJhFUJcSCMB75qgBFQZADSLhXWH9ZtLP3wnZVWh+5hkYHu5tk23YZHW2B2
 gk6V0w6Aje6UenOTegyzxVIlN7BLvnZC5Vk=


Hello,

The job with ID # 582230 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582230




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.222-cip64-rebase_Image_renesas_defconfig_4.19.222-cip64_=
3b30f35c4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-24 14:23:01 (+0000 UTC)
Started: 2021-12-24 14:23:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582230/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8700000000 seconds
Test Case login-action: Test passed
Measurement: 21.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5822=
30/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74716): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74716
Mute This Topic: https://lists.cip-project.org/mt/87937323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


