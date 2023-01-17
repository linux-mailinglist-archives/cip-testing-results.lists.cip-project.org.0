Return-Path: <bounce+64575+155221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B562F66E130
	for <lists@lfdr.de>; Tue, 17 Jan 2023 15:47:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g2X3YY4521862x5VJRmpFg30; Tue, 17 Jan 2023 06:47:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.198116.1673966845188647783
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 06:47:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826882 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.164-rc2_eeaac3cf2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 14:47:24 +0000
Message-ID: <01010185c032f9bc-05538c64-2f6b-41e9-af5a-82b2ba8e0b36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AbjqhBvYQXzvNXPjEhENqxHAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673966845;
 bh=CL3/a+IHMpqHPuCOTd2wm6pLbr4o4+H+WMtcOe58Xcg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=awbP9iaVD0qtDD/KkGa+JW9BvwcayoWkQLjm4I+361lT+B4ALC8fqV0amYDR7uzZb+z
 HhaU/kHBywoptlchgDE4txf9ie0Efp22AJ70S/E7ViPCUWhjLPO7nHLSYHfL+7HnPr3zL
 D5fXweK8mFXO9CvadKzoAAXUheM9F9qxVIs=


Hello,

The job with ID # 826882 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826882




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.164-rc2_eeaac3cf2=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-17 14:46:38 (+0000 UTC)
Started: 2023-01-17 14:46:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8268=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826882/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155221): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155221
Mute This Topic: https://lists.cip-project.org/mt/96330971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


