Return-Path: <bounce+64575+120489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA10159B466
	for <lists@lfdr.de>; Sun, 21 Aug 2022 16:22:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZyQuYY4521862xWElkEBgiom; Sun, 21 Aug 2022 07:22:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7240.1661091769163669907
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 07:22:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731366 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.325_9645f707_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 14:22:48 +0000
Message-ID: <01010182c0c8e76d-13bd4bf8-17cc-47ba-96c6-a8e186fac83c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pMN5uDToKec2lICN710Y3UTsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661091769;
 bh=FpAcoJ52qasakL4Krdn88/uLQH6ZnYJObYAI9uzcRQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LCxExD4yAx5k2Jf6iPc8Nr4U3hXXSJmC7od1U+FAzTyibIIRrOCjpX6zCowskkXEKQn
 uqJ5G+6cZ0JbB3aENESfFi7/70GCpekGFidKtjf7LgwT5LD7wxA8fFCtc3kfIooaCZfld
 /hU6F+xyzAvRm3YLuY6h2yvF6sX3L+LmBPs=


Hello,

The job with ID # 731366 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731366




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.325_9645f707_arm_qem=
u_arm_defconfig_boot
Submitted: 2022-08-21 14:21:15 (+0000 UTC)
Started: 2022-08-21 14:21:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7313=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731366/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120489): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120489
Mute This Topic: https://lists.cip-project.org/mt/93162136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


