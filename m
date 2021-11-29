Return-Path: <bounce+64575+69368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39EC1462091
	for <lists@lfdr.de>; Mon, 29 Nov 2021 20:32:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BDk2YY4521862xxu8s4VP91H; Mon, 29 Nov 2021 11:32:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.66004.1638214367563633292
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 11:32:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559095 ci-patersonc-linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.216-cip61_2daf30bad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 19:32:46 +0000
Message-ID: <0101017d6d2f7530-8ddee427-3822-43ff-ae1d-1c3285a1b4c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CvjZzt1ONEHZdvJxWgrrKKycx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638214367;
 bh=5psn53cM6kpGFJ+d+beWkVsz3uSu4mgScZADbWgDCKM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gonak8A90yOxYII5Rlx2SngUzH/0eBZXPisqXEue6zLgpLIzkoshJ1w0M4veCjnjUgm
 WeAHFlAe94NNFZyEnnJU9KcWR6dZUSSSBx24ykzBnRczhsuK5Af66HLX9UJd7SSHA5se9
 fySIz3MQgMOwncRaMkrTkLHM1OUWVa/dVzc=


Hello,

The job with ID # 559095 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559095




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.=
216-cip61_2daf30bad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boo=
t
Submitted: 2021-11-29 19:31:18 (+0000 UTC)
Started: 2021-11-29 19:31:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5590=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559095/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 9.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69368): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69368
Mute This Topic: https://lists.cip-project.org/mt/87386147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


