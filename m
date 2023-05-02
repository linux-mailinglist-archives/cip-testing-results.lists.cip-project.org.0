Return-Path: <bounce+64575+185077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A329E6F4189
	for <lists@lfdr.de>; Tue,  2 May 2023 12:26:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zKvtYY4521862xMHrgnQ8OSg; Tue, 02 May 2023 03:26:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.125381.1683023154033201553
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 03:26:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921440 master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 10:26:13 +0000
Message-ID: <01010187dbff97a5-a6322ffd-e347-4803-9ee0-d908777cc850-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uDQ4d97Q0mGd95CFfYpbVMRUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683023174;
 bh=Xb13kPU/gqfgFJd8O3jy6BkzdMeOovY+5S17UR4Ux2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EvXFH7qpHW6q/I7ldiDoaxvWE2rNc2EqfqRuTjkNz2GhYxabdVlA7lwz6tGrOqbaJZI
 BlGspMPfPL4Ey/WAnjy9WI01E8/dJDMsVnwMcsdWPxIe+XdnT4UnkU98/r8rL9hwdfx20
 Z64lUt/eM9s7yNz9NYsE0P8ile2UdnXVYVU=


Hello,

The job with ID # 921440 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921440




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-05-02 10:04:13 (+0000 UTC)
Started: 2023-05-02 10:08:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/921440/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.6610000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2320000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.4447600000 s

Test Suite lava: http://lava.ciplatform.org/results/921440/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 389.2600000000 seconds
Test Case login-action: Test passed
Measurement: 35.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.8800000000 seconds
Test Case http-download: Test passed
Measurement: 440.0100000000 seconds
Test Case http-download: Test passed
Measurement: 2.8600000000 seconds
Test Case http-download: Test passed
Measurement: 31.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185077): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185077
Mute This Topic: https://lists.cip-project.org/mt/98635669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


