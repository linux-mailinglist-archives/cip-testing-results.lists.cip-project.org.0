Return-Path: <bounce+64575+77516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09B4B48E4FE
	for <lists@lfdr.de>; Fri, 14 Jan 2022 08:46:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LOEvYY4521862xVDuvb09MfV; Thu, 13 Jan 2022 23:46:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4437.1642146382415260752
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 23:46:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598999 linux-5.10.y_Image_renesas_defconfig_5.10.92-rc1_d437a0491_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 07:46:21 +0000
Message-ID: <0101017e578d3e1b-ebffbecf-3536-41e2-bcb8-0cc4cafca099-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JTAYXxEQtuyteUb6qdWT5lwox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642146382;
 bh=Obz4aN1qHmmo7Hh5mSemWuTMmK3+BXrp33DFM2uz8is=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=il7J+Loe5dIP9BCFgY7UR4JKUtrHxfnPWwhGjXzn5EmrFzxiZKkhjw9sX/YhgLDlJz3
 wbrtlF0bDSuuLyV9PrfH4oqtOv1BmdXd/zXP+KVLGcBgYLMfl/Tof1lVLQCsTWEjv/FAm
 Xb99Ws4JO4+1A/dYI1VUvbxcmMfTJ3YtvJ0=


Hello,

The job with ID # 598999 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598999




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.92-rc1_d437a0491_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-14 07:42:27 (+0000 UTC)
Started: 2022-01-14 07:44:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598999/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6900000000 seconds
Test Case login-action: Test passed
Measurement: 21.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5989=
99/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77516): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77516
Mute This Topic: https://lists.cip-project.org/mt/88416524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


