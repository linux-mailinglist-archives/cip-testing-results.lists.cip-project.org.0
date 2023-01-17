Return-Path: <bounce+64575+155215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07B9666E11B
	for <lists@lfdr.de>; Tue, 17 Jan 2023 15:43:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JVQYYY4521862xFvOnxuOswz; Tue, 17 Jan 2023 06:43:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.198130.1673966605446756338
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 06:43:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826872 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.164-rc2_eeaac3cf2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 14:43:24 +0000
Message-ID: <01010185c02f5002-ccb20cca-ea7d-4f60-94f2-3f77de7ad650-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DZJoj6JDO4hT1rs0XE5nVkMHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673966605;
 bh=ebM9uiVloJhh8oOTcAk7x/2sd7GFvsgLvkOzEZ3Rdls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R+UwzNhTQDZYk8sM/QzWi7CG2Glm7Dfs/C7ZXso6Wg6Fijh+yx+hKwLL6feFJrAfRC0
 HK2sVYDsWmKLhd1KaHITzYtlr4lVW0t6W98Rj2Sos2qw0y/2p96inBQCqXYbWHwlvIYN3
 RacUjHmgMzQEORZ/o2R91spYG6ptzAtoBz8=


Hello,

The job with ID # 826872 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826872




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.164-rc2_eeaac3cf2_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-17 14:41:42 (+0000 UTC)
Started: 2023-01-17 14:42:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8268=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826872/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 32.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155215
Mute This Topic: https://lists.cip-project.org/mt/96330902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


