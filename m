Return-Path: <bounce+64575+211472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 163D576AAC2
	for <lists@lfdr.de>; Tue,  1 Aug 2023 10:20:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2cEG9tLq4JlZqN3PwWedUamJFWGOJt1z7rJcEto6Us4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690878039; v=1;
 b=dP5T0YJmlZfwxxUwCqmNhIzb+ySaTwmadya78gOD/gvsjie2mglOENUEhtmAmZSLKCQ9g/VO
 rmHN3xo5V4Dp6mGwTewtdCP57awkRAEKT7cIoXHYwEgN0+XSb4OMI7sG1gVtVr1OTOAPcRBLSL7
 Yq/uiwQNwFYj9stvqq/7Gdd8=
X-Received: by 127.0.0.2 with SMTP id WHS0YY4521862xOZjidAIFZP; Tue, 01 Aug 2023 01:20:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8081.1690878039490983591
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Aug 2023 01:20:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991159 linux-4.14.y_cip_qemu_defconfig_4.14.321-rc1_04941682_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Aug 2023 08:20:38 +0000
Message-ID: <01010189b02f519f-7291aa33-360d-4354-b490-1c4e3ca94406-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.01-54.240.27.22
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
X-Gm-Message-State: XbIyn6qnu9WU2RP0j9Ay9gqWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991159 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991159




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.321-rc1_04941682_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-08-01 08:19:19 (+0000 UTC)
Started: 2023-08-01 08:19:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9911=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991159/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 10.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5000000000 seconds
Test Case http-download: Test passed
Measurement: 16.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211472
Mute This Topic: https://lists.cip-project.org/mt/100479103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


