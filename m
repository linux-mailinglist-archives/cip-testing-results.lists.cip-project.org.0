Return-Path: <bounce+64575+116137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AB6D586AD0
	for <lists@lfdr.de>; Mon,  1 Aug 2022 14:30:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 12gqYY4521862xsqdpRf7Mfm; Mon, 01 Aug 2022 05:30:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.23872.1659357004709463780
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 05:30:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719232 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.135-rc1_4f874431e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Aug 2022 12:30:03 +0000
Message-ID: <0101018259627f4c-ba5a5250-f496-4177-9af8-ab11e3690fd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sNIIMdhAaZGWlrE41A5wD2aGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659357005;
 bh=2Q98hyhsNLWaLU6Tm5hb7X4cjCsT/UfSFew/+ISfWx8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FZtTfW6Y27/sHci5D6Sx688plMTiK8FRJYOuRDGibf8BLZ/EJqbLJxle1X9tLxABcXg
 32hwk6h9TYjLFJ2dWX0rKbEYZmSith0nvm5nUo87ZoN/PtZShY7S+l9piy1eTEi4SKNLF
 1tVE1lFBWd/E8VkxaflymIBjDAfzGRimrRE=


Hello,

The job with ID # 719232 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719232




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.135-rc1_4f874431e_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-08-01 12:27:47 (+0000 UTC)
Started: 2022-08-01 12:29:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7192=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719232/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 31.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116137): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116137
Mute This Topic: https://lists.cip-project.org/mt/92745818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


