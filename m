Return-Path: <bounce+64575+81561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1F844A9052
	for <lists@lfdr.de>; Thu,  3 Feb 2022 22:58:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3wG7YY4521862x3ck0OWJUse; Thu, 03 Feb 2022 13:58:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.988.1643925507192543673
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 13:58:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620838 ci-patersonc-linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_2102d215c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 21:58:26 +0000
Message-ID: <0101017ec1988931-b952228e-7faf-40fb-bea3-6ef51054a5d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K7Ecp51qbXRwVTpLrgGH2DsQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643925507;
 bh=uYiwIjg1vDpgztvtqMCd2+blJFohS2FM4aaQ3DZgCJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D/kiAk2ceDkyW/PfYZ3fry1qGdlQeP3I0etp/J1MJm5hvjI0pQs+YlAyWlpMtceYwXt
 Qxk7qM4RVCdPMTIuO2yTSewsEm4r0ddkfq/rI9NWHVySLLKNavjEtSGeAPx7Nfu3RZ6Ai
 DWpZLJVnxwfhP0rZjGjHH3pV0Ymc4Y0qkc0=


Hello,

The job with ID # 620838 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620838




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.=
83-cip1_2102d215c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-03 21:56:40 (+0000 UTC)
Started: 2022-02-03 21:57:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6208=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/620838/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7000000000 seconds
Test Case login-action: Test passed
Measurement: 7.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81561): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81561
Mute This Topic: https://lists.cip-project.org/mt/88894411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


