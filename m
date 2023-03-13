Return-Path: <bounce+64575+170251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BCE66B6F21
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:37:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id viq5YY4521862xUjQWGe5kEu; Sun, 12 Mar 2023 22:37:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13081.1678685829574962314
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:37:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873739 linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.173-cip28_4a9811f66_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:37:08 +0000
Message-ID: <01010186d978f559-cf63d274-02f3-407d-aea7-81407cd6164c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2wVJHNKrxrdqa50vf4T6XHlOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678685829;
 bh=ybDAk+6ePGlTpbEWyuzm6956PZmL/pC24PUONf4yfd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HGt4Bj3x6NK3b6LADyuPQPl64oTRRF7jmT4fq7gkiKFVfH3hc6gPJFuVcpMMqbFPL8r
 NbOk7V9RQUxYrDjXLb3ZOa9ajqynfSAgjUPpS5v6eec+5/2MFtOOUIcXQsN2IsTzvLnri
 dnWBCGx3RWdmnxjEHwZEJZKrLFD/jAbLzTQ=


Hello,

The job with ID # 873739 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873739




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.173-ci=
p28_4a9811f66_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-13 05:34:57 (+0000 UTC)
Started: 2023-03-13 05:35:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8737=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873739/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 27.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.6500000000 seconds
Test Case http-download: Test passed
Measurement: 7.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170251): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170251
Mute This Topic: https://lists.cip-project.org/mt/97575098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


