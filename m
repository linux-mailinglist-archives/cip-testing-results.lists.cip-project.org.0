Return-Path: <bounce+64575+82927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 758384B2255
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:43:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2diiYY4521862xtZ9lVhAB8Y; Fri, 11 Feb 2022 01:43:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5398.1644572586287269377
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:43:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627891 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.100_d4f7d322a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:43:28 +0000
Message-ID: <0101017ee82a86af-e62942af-6ac7-437b-9d6f-9903cfa1b4d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pmNFeBwuQU7xHUeCIkAzk947x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644572609;
 bh=7qQcsCsO8DWhIZAapscyH71SsQVNOKVBWeJ+ekXkI68=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IzyrJOucOVsfbCmZowAhYaRWnpxw4BGcdpCdgEZGIr+LU9tET9uVucu6//vxVgA5vy9
 LkUtkKx0EHlKE+50YLkDcTu2vPB1zZMzNQahXyjeugBWL+BWKEnjZ8wCqFQCNqkt9Qh/b
 +8IlTNLYWPz5ppSr9iOqrwl1C01kRfODPuQ=


Hello,

The job with ID # 627891 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627891




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.100_d4f7d322a_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-02-11 09:39:02 (+0000 UTC)
Started: 2022-02-11 09:42:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6278=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/627891/lava
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case validate: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82927): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82927
Mute This Topic: https://lists.cip-project.org/mt/89067839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


