Return-Path: <bounce+64575+124145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D83FE5AE06E
	for <lists@lfdr.de>; Tue,  6 Sep 2022 09:00:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HHdYYY4521862xCNN51GZUBl; Tue, 06 Sep 2022 00:00:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1110.1662447622967414133
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 00:00:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739407 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.138-cip15_0f9a2f4a5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 07:00:22 +0000
Message-ID: <01010183119997ae-b3f631e3-d11c-4017-b85f-d02bbadd3964-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vxJQqqZBFvmxYPaBOhs93LWOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662447623;
 bh=9//hgf1VWvE+tDBS5HUjNK+rJLw0aNeMDWV6d9cjFO8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cEABuLJI8Xl6F4kg0ea7EBzg2UsMLhdwgwmhZAst00HkgujUMfT6gODM1ky1sDYZfB+
 6mFlMfR4pCUHU85w3EdnDb5gqHHoJJZOhLcMX4a7rFjWfof8fMczbewUpXiJZInWYAgKU
 RQzSegH3vCbpa6OzqeIx9OlQoJMR/waBZq8=


Hello,

The job with ID # 739407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739407




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.138-cip15_0f9=
a2f4a5_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-06 06:58:56 (+0000 UTC)
Started: 2022-09-06 06:59:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739407/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124145): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124145
Mute This Topic: https://lists.cip-project.org/mt/93495899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


