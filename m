Return-Path: <bounce+64575+165688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 842766A342B
	for <lists@lfdr.de>; Sun, 26 Feb 2023 21:58:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LzCxYY4521862xjqmXmI8vta; Sun, 26 Feb 2023 12:58:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.75066.1677445133507485904
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 12:58:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862262 v5.10.168-cip27-rt11-rebase_Image_ctj_zynqmp_defconfig_5.10.168-cip27-rt11_3138bb3e6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 20:58:52 +0000
Message-ID: <010101868f856ef7-65ebb6a3-c235-44aa-ae1f-7cf2a1afd12c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0UBOkrTi3egsdgZR8fQtszvpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677445134;
 bh=qqlk/yVxn/1DlAk6IFsHQv7LwGeCSloJ4KWQc50mqwU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X6gtbwf7AJqqZ23KiaJi1lxxRGpVMxGuP5meJYqmjpr8LKLyijRHEb0CPYBBEFv4POX
 NaBbSlBiV7ItLbfwkroTmhiN3UkofgRQvfwkFLdKIj1EUUACpD4izeylZFiG52HdToB+G
 Yui2fq40gaBUJkMZ5rdrXLpRa995R53qtuc=


Hello,

The job with ID # 862262 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862262




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11-rebase_Image_ctj_zynqmp_defconfig_5.10.16=
8-cip27-rt11_3138bb3e6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_=
boot
Submitted: 2023-02-26 20:57:37 (+0000 UTC)
Started: 2023-02-26 20:57:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8622=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862262/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 7.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 13.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165688
Mute This Topic: https://lists.cip-project.org/mt/97253039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


