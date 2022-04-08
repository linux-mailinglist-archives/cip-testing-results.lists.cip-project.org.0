Return-Path: <bounce+64575+94014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96BAF4F99BF
	for <lists@lfdr.de>; Fri,  8 Apr 2022 17:43:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8c0LYY4521862xl0NA9e75gA; Fri, 08 Apr 2022 08:43:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7633.1649432620882949260
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 08:43:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661261 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_d189d4a7b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 15:43:40 +0000
Message-ID: <0101018009d86c0b-ed3d12bf-d728-452c-b9db-5bd3a2e83b0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hhG2S7JtX5R8LuckinEI7O1Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649432621;
 bh=CIss0ZHgS3Rsm1m+VqQfaqVQaphbzhmsMq9yQ6Rh+nQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D2dFd6g3b1/SUGb6WNJHq2RRi+tV0S6OQZ2yS7TnQthTCtiAYEiyCtixKpyKtBSjsSn
 gSBSSTcc0bvekfsQdHdAQZbm8d7PpgsUxr6X6VJQUuMFltntBJTqpHs/Nf3tGUWatmBiM
 ou4E+YNKWRCfDSzaO8LdExU9hp/ZKmkBnng=


Hello,

The job with ID # 661261 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661261




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_d189d4a7b=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-04-08 15:41:53 (+0000 UTC)
Started: 2022-04-08 15:42:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/661261/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 12.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94014): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94014
Mute This Topic: https://lists.cip-project.org/mt/90338500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


