Return-Path: <bounce+64575+200673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90642739F17
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:58:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5oIdYY4521862xhGqYTfP5qr; Thu, 22 Jun 2023 03:57:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8441.1687431478870907591
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:57:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971262 linux-5.10.y_ctj_zynqmp_defconfig_5.10.186-rc1_e4636b629_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:57:58 +0000
Message-ID: <01010188e2c0fb25-4084aa97-f2bf-434a-b01c-a68f7af002a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eF06RECzylMWsSp3KKhzCdoPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687431479;
 bh=JXMzd19jX83GW/6KP4jpqvwowt2TihFzj9RLoiMliSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j37FMUcHElaxM3VswfWGXD6mwGTPwSohMyoEgNT38SGiDk07wSixv1KgMJoVU5teGOw
 Oh5414DeHKC6NZW99kfX8JZi5o8UqusCRNPDukSzsn5cJf0ne1ZEHnSK/amOszVqT1xdd
 1bYuXddSpXHJb7hY72a3b8DgDHn3Iok7H84=


Hello,

The job with ID # 971262 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971262




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_ctj_zynqmp_defconfig_5.10.186-rc1_e4636b629_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-22 10:56:42 (+0000 UTC)
Started: 2023-06-22 10:56:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971262/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 8.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200673): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200673
Mute This Topic: https://lists.cip-project.org/mt/99695198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


