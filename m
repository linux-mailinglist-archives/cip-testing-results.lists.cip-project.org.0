Return-Path: <bounce+64575+238046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99A307E2851
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:12:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5QOTZFuQ27bF0ZWwak4XrTgrQ6VDObA0KMZD3BAzCu4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699283536; v=1;
 b=SCWcpR+IyOWI7qShQAL4vIXQt6dq5ikCX6MVOWW/Vzm+/i7+4goYXiuLA2netupGooe0It3v
 j69MPjVACWB1UxDb35cMexJ/7T3PINIQWDe+VtNQyCV18HCRGSLaRyqfem0wkqsRJrg2oxicy4T
 344YwEphkF2j2wHNIhDnXQtk=
X-Received: by 127.0.0.2 with SMTP id fyHMYY4521862xx81z9hV8Bm; Mon, 06 Nov 2023 07:12:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.56361.1699283536155765798
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:12:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034551 linux-6.1.y_renesas_defconfig_6.1.62-rc1_f2e7db5bf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:12:15 +0000
Message-ID: <0101018ba5310694-9861ecd6-6ad4-48a7-878d-97920f8cdbb6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.42
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
X-Gm-Message-State: XEFjtSGJxzVIo5TuXvuPeMxDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034551 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034551




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.62-rc1_f2e7db5bf_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-06 15:09:19 (+0000 UTC)
Started: 2023-11-06 15:09:35 (+0000 UTC)
Finished: 2023-11-06 15:12:15 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034551/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.95 seconds
Test Case http-download: Test passed
Measurement: 0.21 seconds
Test Case http-download: Test passed
Measurement: 40.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 22.35 seconds
Test Case login-action: Test passed
Measurement: 24.07 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.24 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
551/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238046): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238046
Mute This Topic: https://lists.cip-project.org/mt/102421885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


