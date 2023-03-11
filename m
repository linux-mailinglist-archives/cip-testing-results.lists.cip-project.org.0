Return-Path: <bounce+64575+169748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5093D6B5E2E
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:56:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6i63YY4521862xs8esFeeBC4; Sat, 11 Mar 2023 08:55:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.48561.1678553758755531288
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:55:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872730 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19.276-cip92_507c8d80b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:55:58 +0000
Message-ID: <01010186d199b97d-96ac22a6-afb0-4ad5-aa34-4ab42e143612-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oOXGmRG2SFRBd6ihn4ucrjdfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678553758;
 bh=pOH+d7errPLXDcJyQryLlMX3RHpXMqKhSocLBVo4N8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YKv7hT76A1L9l8MneI6XBe3UaPl932C+rFfvlUymqQZ3Wapox9iiAd/blwLn1qz36U6
 KpBvSQttgIJl05Xug9Z9kGWtgNvevgVQ61R/Pe2VmkN81yQqMgcuxcfHSiZIwIysyoz+7
 OQTkLBtc/gW9aRLFDD4zH7SJ00AwUhvLOLE=


Hello,

The job with ID # 872730 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872730




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19=
.276-cip92_507c8d80b_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-11 16:48:50 (+0000 UTC)
Started: 2023-03-11 16:54:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8727=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872730/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 45.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169748
Mute This Topic: https://lists.cip-project.org/mt/97544053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


