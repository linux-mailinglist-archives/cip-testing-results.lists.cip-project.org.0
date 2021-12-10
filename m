Return-Path: <bounce+64575+71648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64D3346FF3F
	for <lists@lfdr.de>; Fri, 10 Dec 2021 11:59:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id shy7YY4521862xUYdz7Zroq9; Fri, 10 Dec 2021 02:59:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5589.1639133985400189420
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Dec 2021 02:59:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 567047 linux-5.10.y_Image_defconfig_5.10.84_a0582e24d_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Dec 2021 10:59:44 +0000
Message-ID: <0101017da3ffb669-f5a769d2-571d-4109-afca-3454c176c8e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wJBrS3xCp88atwfupsV73mrpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639133985;
 bh=xOAxaFYp3Flqc/mUKBr4Anhvb/OSo0Ejm2wBu3mDn9E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KiLe/jjL6fjcOiucno7UwGfpaCbVFd4eQfNcK4+xUV5OzCkgMFXEMKORlpf9U9NYal6
 65CjGTu3yStng4drrKkaCoiz+KS6fH37v80zVz2WhrdCOOLQ/GJzlxWf0d81P1QrR9FXh
 pMaxLidbwpIXP0AB4iFKvkNzpNABKVF3PaA=


Hello,

The job with ID # 567047 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/567047




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.84_a0582e24d_arm64_defconfig=
_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-10 10:56:30 (+0000 UTC)
Started: 2021-12-10 10:56:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5670=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/567047/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 74.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 12.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71648): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71648
Mute This Topic: https://lists.cip-project.org/mt/87633396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


