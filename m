Return-Path: <bounce+64575+165043+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AD7E6A1C37
	for <lists@lfdr.de>; Fri, 24 Feb 2023 13:34:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZhDwYY4521862xibQVgKOYtS; Fri, 24 Feb 2023 04:34:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16449.1677242058851053150
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 04:34:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859662 v5.10.168-cip27_Image_ctj_zynqmp_defconfig_5.10.168-cip27_cc82f737b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 12:34:17 +0000
Message-ID: <01010186836ac3e1-2b8f0eef-071b-4948-b04b-58055ff8307a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g8y4H5p2VVLssR5JCi4sIm6jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677242059;
 bh=mESDeR6u05BoKxUUfMzQRBZpTPAU01YmgeIjrfyrVec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dzKL0812HfSCOuEsSZLGEvMyyBxNcfiK/3Nd1CzvNCAxXqgq50MFrPXsgzpudfh3Zhn
 4VSvDGz94J82421PAfbNKzYrQa1UhCM3TNnd9eE5n6mr1kteHdIiU6ZT7xzN67yK06g3d
 MhMcCEoNiy3VOkrvZ4fmb4X7+wmBy9h0YfY=


Hello,

The job with ID # 859662 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859662




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.168-cip27_Image_ctj_zynqmp_defconfig_5.10.168-cip27_cc82=
f737b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-02-24 09:55:10 (+0000 UTC)
Started: 2023-02-24 12:32:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8596=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859662/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 14.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165043): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165043
Mute This Topic: https://lists.cip-project.org/mt/97204705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


