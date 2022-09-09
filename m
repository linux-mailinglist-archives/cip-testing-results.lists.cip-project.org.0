Return-Path: <bounce+64575+124904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 118015B3053
	for <lists@lfdr.de>; Fri,  9 Sep 2022 09:39:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4QGxYY4521862xu8ve022YeI; Fri, 09 Sep 2022 00:39:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3983.1662709148411979604
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 00:39:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740678 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.140-cip16_e972e58dc_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 07:39:07 +0000
Message-ID: <01010183213027ba-55622bb1-8d9f-47fd-99b8-d3de04ba1d2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PpK3cvAUSoBB6QUU9HE1k5oQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662709148;
 bh=h+Ss0ZQX+mi4tOyLPPMpfrgkoVemhOXATLW2KoWwCH8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SXPICL4QgsrgN4XfXUcn7pdCAeLYoZCnUEMcfoag+0+FvrfiXEzxhgzK1uMWb/NxXbz
 qZh1eq6BsHymTlS4MAdtIHoyFzY6DwoOoOMObgMg8XXVfb1+Gm+zJh/kL+uz011DtLpzk
 Te5+qPEDBbXL2ZsgRCvemqqdQv4RWgWRHgc=


Hello,

The job with ID # 740678 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740678




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.140-cip16_e972=
e58dc_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-09 07:37:46 (+0000 UTC)
Started: 2022-09-09 07:38:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7406=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740678/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 32.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124904): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124904
Mute This Topic: https://lists.cip-project.org/mt/93568052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


