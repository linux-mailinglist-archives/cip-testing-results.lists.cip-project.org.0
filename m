Return-Path: <bounce+64575+253238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9EDE8205F3
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:36:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kG65gKGjvAY5hBl5ie4ML0YbIOg7Mdfv0Yj+m2TNanU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703939777; v=1;
 b=gyUe5ADzq5YsJGXJon7k2f5PUxwfgAzJGbnqpie/0z7zkfPD/pWIsUTSEaNsj8Mxfet4XlSL
 pB7bcHa7phpSgmzj97pbRrKjhI95tX2AF2dT3F5U8KtffS77QSYSeolVgo9T2DQHodTA8VCcJpo
 c3TIP1j1qr0UjSuXbzmWXzIk=
X-Received: by 127.0.0.2 with SMTP id aJ3rYY4521862x3YadoRWFJn; Sat, 30 Dec 2023 04:36:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.183403.1703939777265806390
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:36:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067045 linux-4.19.y_qemu_arm64_defconfig_4.19.304-rc1_e714ac735_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:36:16 +0000
Message-ID: <0101018cbab99ec7-a32d36dc-9c61-4a89-a49d-088a04b79641-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: gnKUyCNXw2BEO09ksd1hFjwhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067045 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067045




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.304-rc1_e714ac735_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-30 12:34:39 (+0000 UTC)
Started: 2023-12-30 12:34:56 (+0000 UTC)
Finished: 2023-12-30 12:36:16 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067045/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.34 seconds
Test Case http-download: Test passed
Measurement: 0.55 seconds
Test Case http-download: Test passed
Measurement: 6.92 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 28.64 seconds
Test Case login-action: Test passed
Measurement: 29.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
045/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253238): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253238
Mute This Topic: https://lists.cip-project.org/mt/103430911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


