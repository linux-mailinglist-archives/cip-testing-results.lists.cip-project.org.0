Return-Path: <bounce+64575+193718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8245719C92
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:51:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6D5CYY4521862xq6uammQNGM; Thu, 01 Jun 2023 05:51:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.30271.1685623886175175913
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:51:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949129 linux-4.14.y_qemu_arm_defconfig_4.14.317-rc1_ddfbc697_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:51:25 +0000
Message-ID: <0101018877034e70-d3482631-dc2b-4e7b-a71e-986db8450f24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gyClnXPQXnbpMZOUnH1HlzSBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685623886;
 bh=WzBv1uuxGTcvJfacJq8PvWVmjaUFpwIOe7VTejkpP6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FjMnR7HHWWvSmJmyFpSxDFuFu7zgQe2JnwrVxakbbIb1KTEYa+5IMo1q3UTAhNl54rv
 /gkj/XMSUlpEMcntf1qe6Y9+etGQ63GmVdSmpdqUthl1ovC/n/cJYwpJus0SAPB4Qu3MX
 a286DQYcgfm4dx8gvhWL3dNLyyMNRBWIcO8=


Hello,

The job with ID # 949129 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949129




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.317-rc1_ddfbc697_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-06-01 12:49:48 (+0000 UTC)
Started: 2023-06-01 12:50:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9491=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949129/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 40.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193718): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193718
Mute This Topic: https://lists.cip-project.org/mt/99263806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


