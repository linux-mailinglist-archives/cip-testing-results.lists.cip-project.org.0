Return-Path: <bounce+64575+96534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 418F550DC04
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:08:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YeqeYY4521862xYVmIO7IKzu; Mon, 25 Apr 2022 02:08:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.27061.1650877719504345185
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:08:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668352 v5.10.112-cip6-rebase_Image_ctj_zynqmp_defconfig_5.10.112-cip6_c628b28f6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:08:38 +0000
Message-ID: <010101805ffae0b1-21e0d410-dea4-4870-9576-557261c9097b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U2Bb5D83tFtw2fcJKd7xDrUbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650877719;
 bh=jPXc8wrLon4qgmlo9cHCuKknu3ibZQnjPRA2lYE+ayY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qbCYJCb3ePZQVxJCOBvCboDByPXu2hUcXtiOqeVaUEPmqAPJxeDLNi+Tqyrxri5yMwq
 2+T3FI4S/uZYP3G9KYpOQ/+03feqXTj1uWhz0WBCARYxKSYUNLHszaxAcoo4W5vmV+t0u
 qFHMv0HPLGAKHA8rrPbhGCqyAVHtlnz+5VY=


Hello,

The job with ID # 668352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668352




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.112-cip6-rebase_Image_ctj_zynqmp_defconfig_5.10.112-cip6=
_c628b28f6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-04-25 09:05:39 (+0000 UTC)
Started: 2022-04-25 09:07:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668352/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 8.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3700000000 seconds
Test Case http-download: Test passed
Measurement: 8.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 13.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96534): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96534
Mute This Topic: https://lists.cip-project.org/mt/90680807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


