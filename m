Return-Path: <bounce+64575+112272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B60657236B
	for <lists@lfdr.de>; Tue, 12 Jul 2022 20:49:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U6hVYY4521862xCAL4BSS2ut; Tue, 12 Jul 2022 11:49:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.13001.1657651775755056029
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 11:49:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710772 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.253-rc1_5211b6dbb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 18:49:34 +0000
Message-ID: <01010181f3bec2f9-50c37a23-6bdc-4046-ba37-f21869c7fa18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OmPaycCRDj3nKQRrL4KG1BLQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657651776;
 bh=LsPDCJ2+Vq1gQN8veCSXHT7xdabxqfvSvMru+JFaNTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qAKhj7ByVV1dR3JE4mofFbzc9bG67Ug8X9KbuCQx35npToBchbs6EgNQz6fBmF/KP9N
 n2G0u+ALUYPY+q1+I9wQ2xH9aEijC3fqoXqO6FsZYNUpuUlX/yM9asIM82m3i/QK5MWJq
 Dm36xqzmlO5TDKO8AX9hIYdEY3wuDxWF4nA=


Hello,

The job with ID # 710772 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710772




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.253-rc1_5211b6dbb_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-12 18:48:02 (+0000 UTC)
Started: 2022-07-12 18:48:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7107=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710772/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.1300000000 seconds
Test Case http-download: Test passed
Measurement: 11.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8000000000 seconds
Test Case login-action: Test passed
Measurement: 29.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112272): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112272
Mute This Topic: https://lists.cip-project.org/mt/92339731/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


