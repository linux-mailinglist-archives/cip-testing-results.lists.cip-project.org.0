Return-Path: <bounce+64575+103431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73C8A5377B3
	for <lists@lfdr.de>; Mon, 30 May 2022 11:34:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uTGiYY4521862xpk1jT1Q0xh; Mon, 30 May 2022 02:34:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.34907.1653903257618302497
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:34:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688938 v4.19.245-cip74_Image_renesas_defconfig_4.19.245-cip74_0be9d6774_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:34:16 +0000
Message-ID: <010101811450eb9d-df1fab87-e909-4c41-927e-78c7d8c908c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zCAy0qBBEYNdKVYLqLkSjm0Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653903258;
 bh=mmKnTXORDI0bBEUfvh+t7t9zAWR7WSG1rtGl6eKkXbg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hh+OQl0hT3+4fj11iOZQbskautHQuhQ8rE91jYe89gJZ9yjiNbnHmrQjOFh2cwXBXCl
 tLJkCotRdDO3qTLB3gATsJ0k8/tPuB8lzzZRyl+93B6DcTio5LJ75ZbNCRRnQq3EB0uBM
 KA1SbMonjEwD11jm7YtrTiy8qQUaZQB7Lp8=


Hello,

The job with ID # 688938 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688938




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.245-cip74_Image_renesas_defconfig_4.19.245-cip74_0be9d67=
74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-05-30 09:32:03 (+0000 UTC)
Started: 2022-05-30 09:32:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6889=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/688938/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.2200000000 seconds
Test Case login-action: Test passed
Measurement: 25.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103431): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103431
Mute This Topic: https://lists.cip-project.org/mt/91427476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


