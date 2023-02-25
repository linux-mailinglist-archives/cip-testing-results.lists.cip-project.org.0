Return-Path: <bounce+64575+165435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86E6A6A29DB
	for <lists@lfdr.de>; Sat, 25 Feb 2023 13:55:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RzddYY4521862xtXeOR4juhN; Sat, 25 Feb 2023 04:55:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.43025.1677329707931918474
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 04:55:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861194 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19.274-cip92_a8d1f73f2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 12:55:07 +0000
Message-ID: <0101018688a4309b-24bdbba7-5b69-4093-99a0-a7d728ab3de9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GfjzHswPJmNqXlvTSfhTbin6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677329708;
 bh=NWtaDO5NJtJIfiImEop4OrLzYykX3WNSEH9/2oMJjhk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EwT4rI+FA/8Mxrl708oNJyTIXPupbGgryfuFcp/2wzuIOuRvR5o2Ia6MiDq+LVjbxrb
 mJ0nBN2U/6SgZ4sMTFXbsn+8+DKSm/0S4i32bs6wiQp9r0Z1EQbm2gd5TIEqru9ZmQqoc
 C8blQD8wWXxw8SlOPvwsE3+zyY8UuCC/rbA=


Hello,

The job with ID # 861194 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861194




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19=
.274-cip92_a8d1f73f2_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-25 12:44:39 (+0000 UTC)
Started: 2023-02-25 12:53:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8611=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861194/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 51.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165435): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165435
Mute This Topic: https://lists.cip-project.org/mt/97225379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


