Return-Path: <bounce+64575+82114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7C804ABAF1
	for <lists@lfdr.de>; Mon,  7 Feb 2022 12:34:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L7i6YY4521862xJBl6qAauVs; Mon, 07 Feb 2022 03:34:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.20916.1644233689056476447
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Feb 2022 03:34:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 624156 linux-5.10.y_Image_renesas_defconfig_5.10.99-rc1_9f5cb871c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Feb 2022 11:34:48 +0000
Message-ID: <0101017ed3f7039c-0b50a02b-5b07-47f1-b511-7aadffa0a24c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hNtXFcHBhl6zwINBTlGaxMFax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644233689;
 bh=H8BWhLTvKvfvVdAp963J78r63qGI7leeT7U6N3bM5b8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o+Uf9Nz/RUpLObDG3IqS0qz+Wbiu7EUkOTCf1tbilOUCFDvQZSnrFqR4ehvs9zZ4xbX
 UC82i+mYfiIPpBKhHlkzRzNT9n36jlcpcYozNZRYynhhmqiPfPNM7WPjN2H/Qs2gsN7r3
 ds8lw5K3fWQONO/vk2XCGSek+fe9ZSn7DMw=


Hello,

The job with ID # 624156 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/624156




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.99-rc1_9f5cb871c_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-07 11:32:56 (+0000 UTC)
Started: 2022-02-07 11:33:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6241=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/624156/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 18.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case login-action: Test passed
Measurement: 20.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82114): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82114
Mute This Topic: https://lists.cip-project.org/mt/88969455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


