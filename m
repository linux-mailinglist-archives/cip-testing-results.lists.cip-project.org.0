Return-Path: <bounce+64575+99227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E86752131C
	for <lists@lfdr.de>; Tue, 10 May 2022 13:05:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 46XjYY4521862xnNj7Tk9KbY; Tue, 10 May 2022 04:05:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8265.1652180725455378607
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 04:05:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676957 v5.10.109-cip5-rt4-rebase_Image_ctj_zynqmp_defconfig_5.10.109-cip5-rt4_bd2afd596_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 11:05:24 +0000
Message-ID: <01010180ada52a98-26c50ca3-5710-48ac-bdc6-aac4d52e5c95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DWnuJpsnUDgseYWGlezN6igdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652180725;
 bh=Tkke2F8vSxzmu8FcxCYN4UJHonlSptW0e+mYxzr8s0o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ioLdWptmCGjgLA5+54PnljwAh/UmoXh0qIkPy6BfQqVAHQbfP1LMKFFvHv5nSVdlLbZ
 LvYEGghXwnVvjZnh91n3UlKFmy7N3yjx8/oa8HUGhsuh+odJ9WoMnwK76Etc3pCX5j9+B
 i0zxil5wjUSobAUMP9wvDkUDEwjC9XQ914M=


Hello,

The job with ID # 676957 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676957




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.109-cip5-rt4-rebase_Image_ctj_zynqmp_defconfig_5.10.109-=
cip5-rt4_bd2afd596_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-05-10 11:02:41 (+0000 UTC)
Started: 2022-05-10 11:02:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6769=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/676957/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 82.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 82.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 16.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99227): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99227
Mute This Topic: https://lists.cip-project.org/mt/91010066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


