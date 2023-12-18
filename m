Return-Path: <bounce+64575+250665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0920816F91
	for <lists@lfdr.de>; Mon, 18 Dec 2023 14:06:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KWAQEQ2gH/Pw+ECRGbcGtZJAwbovQFsDW3DDZxk93Ts=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702904816; v=1;
 b=AZz7XGKqKmb7YkqfayflBWKoQUqVTD5PX1hTG8HQQYwtZpjuVe8T59eJ/RbEhTbKLeRysfG7
 CJg6IF2EdGk9jd0JgSSVBF33rvjDvWUENqjsiQWksJPMQWVSuBggrP3qY5Q0vf0a9fOJ3jy1vMa
 ee2X1UUHTIMMHjq1vVApMaMw=
X-Received: by 127.0.0.2 with SMTP id ojZpYY4521862xBOfaYOnCJf; Mon, 18 Dec 2023 05:06:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.43105.1702904797803625011
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 05:06:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061552 linux-5.15.y_qemu_arm64_defconfig_5.15.144-rc1_5c9cf52be_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 13:06:56 +0000
Message-ID: <0101018c7d09618c-d1946f1c-c3f5-4346-ac38-2b07ab7f57c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.22
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
X-Gm-Message-State: dU45ibPZV5SHSm8XWcTcmDVax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061552 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061552




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.144-rc1_5c9cf52be_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-18 13:04:24 (+0000 UTC)
Started: 2023-12-18 13:04:36 (+0000 UTC)
Finished: 2023-12-18 13:06:55 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061552/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.65 seconds
Test Case http-download: Test passed
Measurement: 27.95 seconds
Test Case http-download: Test passed
Measurement: 66.35 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.24 seconds
Test Case login-action: Test passed
Measurement: 20.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
552/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250665): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250665
Mute This Topic: https://lists.cip-project.org/mt/103241951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


