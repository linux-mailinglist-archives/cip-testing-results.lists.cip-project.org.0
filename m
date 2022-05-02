Return-Path: <bounce+64575+97966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EEF5517832
	for <lists@lfdr.de>; Mon,  2 May 2022 22:33:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id szlDYY4521862xpD5rl6QPab; Mon, 02 May 2022 13:33:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2568.1651523603473258130
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 May 2022 13:33:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 672159 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.242-rc1_667276a8c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 May 2022 20:33:22 +0000
Message-ID: <01010180867a479d-4a398f90-f9cb-4b02-a311-1233ec4ab195-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sxzl4AvbVTDVMhafRCtHTA2qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651523603;
 bh=Jx67sqQgSbwSoMkTNuL+8EQ4jOVF/wLCUkXTB3D5Kgg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WVDsCOHLVRYhIfpzEIHlCHnGjMmpHk5chNmLXLw4v2u8FaZpc0oe9WbjA3eutK+wA9+
 yH8iMar0DkvqUC6x6BwS+0UZp4W5LBZ4PfXIFBMdXTJVuCA11yEz2t7WJC/UCdtKqLY+u
 kElmmO+WaAel/dWYojj4iNxlnsTVq3Nur9c=


Hello,

The job with ID # 672159 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/672159




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.242-rc1_667276a8c=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-02 20:31:03 (+0000 UTC)
Started: 2022-05-02 20:31:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/672159/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7900000000 seconds
Test Case login-action: Test passed
Measurement: 10.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.3900000000 seconds
Test Case http-download: Test passed
Measurement: 10.6700000000 seconds
Test Case http-download: Test passed
Measurement: 18.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97966): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97966
Mute This Topic: https://lists.cip-project.org/mt/90845185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


