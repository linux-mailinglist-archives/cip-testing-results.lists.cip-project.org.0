Return-Path: <bounce+64575+170529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F8666B768B
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:49:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6Y0bYY4521862x1YYbZaslTu; Mon, 13 Mar 2023 04:49:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17268.1678708151490469466
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:49:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874129 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.277_4f95ee925_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:49:10 +0000
Message-ID: <01010186dacd91d1-9c8bcdee-1f71-44a0-8514-1d557b647103-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NRN52SwtPne0JLO5SvZBDGqBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678708151;
 bh=4ohMZmZcNjGSZUXhvT47Zj1+KZhyf5yEV57HuRbt1FY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jgBj3wdqsty87PVygP9TsJEqxsHxXo4u9knaCMxCA2LlqBJudYBmLz1VDWMyVufN/ik
 +7phyE8gJZL1ejfYeLvKqTn7KDzFPb2xfdy+3HYv8+3lm/oC/98aTYMcctmviQeIqoAq4
 Tovo2iW9LCoKH/frid16OOVVWID9LakFu/0=


Hello,

The job with ID # 874129 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874129




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.277_4f95ee925_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-03-13 11:47:51 (+0000 UTC)
Started: 2023-03-13 11:48:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8741=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/874129/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170529): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170529
Mute This Topic: https://lists.cip-project.org/mt/97578523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


