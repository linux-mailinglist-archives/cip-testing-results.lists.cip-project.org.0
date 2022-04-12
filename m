Return-Path: <bounce+64575+94473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C1734FE7F4
	for <lists@lfdr.de>; Tue, 12 Apr 2022 20:28:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hpzTYY4521862xcq7YgsSMa3; Tue, 12 Apr 2022 11:28:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1071.1649788082294470367
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 11:28:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662188 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.111-rc2_b82c8b005_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 18:28:01 +0000
Message-ID: <010101801f0853f2-caa08ebf-54ef-4aee-b255-ca49b9e6d202-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uYETighcjFU3zexPjZpgNqwfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649788082;
 bh=hrhtVwUY59cdX1BVoy6VO8GY3zB2URyXqOMtvHNjheg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PXaZP1gyREyF+cZCE6RBiMtZDrB8g2iCaRS2nJXEbmQwNUEfx1+aeDGwQri0TBkwTFH
 jXWeMkH4BRR6bHUpzvHHztwae6GpEcwXC7gscsnpVtNceHZZax8x9q8V8rXOSy+NGAh5w
 AL9SLGTqX96VXqUIBgDvXDUHGS5aRRngKjA=


Hello,

The job with ID # 662188 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662188




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.111-rc2_b82c8b005=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-04-12 18:26:26 (+0000 UTC)
Started: 2022-04-12 18:27:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6621=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662188/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 8.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 13.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94473): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94473
Mute This Topic: https://lists.cip-project.org/mt/90424463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


