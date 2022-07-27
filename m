Return-Path: <bounce+64575+115354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D58D58339F
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:30:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fMiOYY4521862xQofjPixrOi; Wed, 27 Jul 2022 12:30:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.24341.1658950247441439002
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:30:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717320 v5.10.131-cip13-rt5_Image_ctj_zynqmp_defconfig_5.10.131-cip13-rt5_d61f46a45_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:30:46 +0000
Message-ID: <010101824123e03a-783ff214-3d3b-4275-ac86-cde3d5a6cf94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RZP6vpSxs6Y8v6Qe33OJn6Qdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658950247;
 bh=8cacwcSFHx8VRmW4XLdL34Gv7IVy2wwb0lAciORbh/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xXwNldYdOH5nVkYmmDbTzEr3tCZtvQ+7j3cXFXyUgd1Ql50Qe4yK5oNhLfFqfTA5ScX
 paSTKBOOC+hc4G2BhRq9btaYeX3VHO/QZCHccLSs7V9OZRwjzmO3WU5VpGcqpfxWPjgme
 L2j9SLwfDiw9WTLxWe0BwkyCnOO73G8/0Tc=


Hello,

The job with ID # 717320 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717320




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.131-cip13-rt5_Image_ctj_zynqmp_defconfig_5.10.131-cip13-=
rt5_d61f46a45_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-07-27 19:28:55 (+0000 UTC)
Started: 2022-07-27 19:29:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7173=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717320/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 6.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 15.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115354): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115354
Mute This Topic: https://lists.cip-project.org/mt/92656797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


