Return-Path: <bounce+64575+128330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A0605E9F78
	for <lists@lfdr.de>; Mon, 26 Sep 2022 12:26:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6qbiYY4521862xrkc1jY9BaL; Mon, 26 Sep 2022 03:26:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.26828.1664187964479335978
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 03:26:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749439 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330-rc1_06c07048_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 10:26:02 +0000
Message-ID: <0101018379551553-adee217c-2b29-4c02-92bd-ce41afbfd9b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bbnvu8eAZlcnpP0do8XzPj50x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664187964;
 bh=MkG5dqxdMpfnc3dk8fL1VTL6EZfFGw4HMltIqSIjcu4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nziItdYBaokfrJLJM/uLd6WN0HYW7BnPbq+H4WzpJz9gYvcC3IlE7Zwutd1uF3ZKnTY
 NSQFywojoeoSoA9ctDDXEjasBga9FbciAFM23n99SQ4tpXA0sL/f40bKzqlc7E3pt+Yb5
 sv9MuurnaISM6aiHhbQANyeLu4lpLjz9S4g=


Hello,

The job with ID # 749439 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749439




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330-rc1_06c07048_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-09-26 10:23:54 (+0000 UTC)
Started: 2022-09-26 10:24:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7494=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749439/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 44.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128330): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128330
Mute This Topic: https://lists.cip-project.org/mt/93923754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


