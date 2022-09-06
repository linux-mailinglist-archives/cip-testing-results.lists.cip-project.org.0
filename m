Return-Path: <bounce+64575+124329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6ABA5AED77
	for <lists@lfdr.de>; Tue,  6 Sep 2022 16:40:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HvC7YY4521862xQhUPytcup7; Tue, 06 Sep 2022 07:40:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4949.1662475213177921026
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 07:40:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739590 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.328-rc1_d7a076b7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 14:40:12 +0000
Message-ID: <01010183133e95ab-35ccefbc-fa49-4e94-a01f-21c593b5742a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d3AWHbc42Y3JhHddfGVBvvEZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662475213;
 bh=2ViUuf7kItso676b0Fs92h2L9z71AlYe+uzMn3vwZKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PsfXz+wqM8CoCs3d4wf0v54KpReOpvRDdqNBOLdDCT8RTnOdhcXpm++GBV9nJI5lKsG
 4YkF8R98T6FhUC63mGMA+57EjkFgTg+8xClG8x2IAnsB4OnAZfuuGumonLouAUJF6zZ5Z
 Vdq5Xe77YBCSVoIpXqb6PecTeGH5hApRx5E=


Hello,

The job with ID # 739590 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739590




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.328-rc1_d7a076b7_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-09-06 14:37:26 (+0000 UTC)
Started: 2022-09-06 14:37:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7395=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739590/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 42.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.6400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124329): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124329
Mute This Topic: https://lists.cip-project.org/mt/93502200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


