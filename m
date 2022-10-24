Return-Path: <bounce+64575+135048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE28F60A61F
	for <lists@lfdr.de>; Mon, 24 Oct 2022 14:32:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id whYeYY4521862xzmnbTi1RwG; Mon, 24 Oct 2022 05:32:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.18540.1666614748856814684
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 05:32:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 768040 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.331-rc1_5bb2c3c1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 12:32:27 +0000
Message-ID: <0101018409fae27e-bd0f2009-b05e-45b9-a605-596f97c7ae41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gPpSssaksTlxwmS230ip4Felx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666614749;
 bh=GY3W1IrMCnfH7twXb00gbamgAIb8ZG+43Wi88fbb1AI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xu1MLT1Hf7F4ZJHpLIPhzVBPyhwHhpc03FujluzZAT3qVKrmVB7UHCCC/9ogxFIimIk
 N6mWva1pZk3sgbMcZ59RgNFrb+tphfQpZ9Sx0M/EGpfzt4j1E72HrbBK2XLrqdrWDZIlC
 3bVA4YyRMBSAeEM7L6TGrs1EVJ8F+Afn51M=


Hello,

The job with ID # 768040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/768040




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.331-rc1_5bb2c3c1_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-10-24 12:31:37 (+0000 UTC)
Started: 2022-10-24 12:31:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7680=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/768040/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135048): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135048
Mute This Topic: https://lists.cip-project.org/mt/94533111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


