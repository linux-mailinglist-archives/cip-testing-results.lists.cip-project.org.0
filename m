Return-Path: <bounce+64575+142449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69E09635981
	for <lists@lfdr.de>; Wed, 23 Nov 2022 11:19:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 842gYY4521862xSizInyCsha; Wed, 23 Nov 2022 02:19:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16983.1669198749527338774
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 02:19:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791552 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.334-rc1_48639dd0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 10:19:07 +0000
Message-ID: <01010184a3ff97b2-6f46ace8-1cb1-46cf-8c74-38049c692188-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f7psi2pq84lhnetPSOOQ3IuBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669198749;
 bh=YzvfMXLx8dh0gWtopIChQiZ6QotGW3r/XPM3AcU44zw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lxnhr2Y0nvsQeSIuOBXTf7eCrFSqV9wcrVpHmaHuNMbS0tivkfiDR8dRCzgbTV4ryPV
 L1I+iYA9YngX6t7QkemALFH9ZcBs+ta/Ylnka55jk8gAuk1pxxpFi2hfVOj7c0wywFfn5
 HGg3XvFZIiDON0nV1SSCNOjCjZu4DtbMboQ=


Hello,

The job with ID # 791552 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791552




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.334-rc1_48639dd0_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-11-23 10:17:33 (+0000 UTC)
Started: 2022-11-23 10:17:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7915=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791552/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 31.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142449
Mute This Topic: https://lists.cip-project.org/mt/95215238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


