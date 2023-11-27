Return-Path: <bounce+64575+244023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AE197FA3D1
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:58:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ysH8RN0CMxrRd8QOdALIuS+LvAxYVj5rjhW+6Iwv68k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701097098; v=1;
 b=b9H1djVHrUcUqrYBersMUHIgZlX2uGj8UPMns8m2pzrsiAYN/SAQlkZ0Nc0q8V9rZXYkYAeE
 5C8DUz0LZ35t+Jgxnmljx6SV4aWDqG3gMFLK6xwjf13SoC8JKL8PNrF1N5mwWNiKcYefoRTRUNZ
 ylN9Rg/pcmEPHgZ3WFBJzT0I=
X-Received: by 127.0.0.2 with SMTP id 4VPHYY4521862xdvKnmwrn16; Mon, 27 Nov 2023 06:58:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.96782.1701097097930895765
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:58:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046605 linux-5.4.y_defconfig_5.4.262-rc4_c60c08fb3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:58:17 +0000
Message-ID: <0101018c1149c833-f41f1901-cf4d-4d45-880e-49f66ecd3927-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.52
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
X-Gm-Message-State: 9HtM6egimWj0PWyb7Ejr9HFJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046605 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046605




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.262-rc4_c60c08fb3_arm64_defconfig_r8=
a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-27 14:55:13 (+0000 UTC)
Started: 2023-11-27 14:55:16 (+0000 UTC)
Finished: 2023-11-27 14:58:17 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046605/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.90 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 13.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 73.59 seconds
Test Case login-action: Test passed
Measurement: 74.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
605/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244023
Mute This Topic: https://lists.cip-project.org/mt/102830213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


