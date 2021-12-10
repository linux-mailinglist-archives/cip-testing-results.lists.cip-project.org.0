Return-Path: <bounce+64575+71696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B59C0470CE2
	for <lists@lfdr.de>; Fri, 10 Dec 2021 23:11:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 32RYYY4521862xMEhVYkf1F1; Fri, 10 Dec 2021 14:11:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14118.1639174269022879831
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Dec 2021 14:11:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 567291 linux-5.10.y-cip-rt-rebase_uImage_renesas_shmobile_defconfig_5.10.83-cip1-rt1_2c7cbf196_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Dec 2021 22:11:07 +0000
Message-ID: <0101017da666625f-c6fecc80-526d-489e-8a5d-1216aa2a4e4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QDvLu8JVMmiLpysQ6xeCZ7e1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639174269;
 bh=NmLJisYiAFXNShWpGdj7CQQ1cD6Iv6mXNmSxJjybXho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rAUy/Nd3F9mSfY0TjMzrNyjT25sMdl/uq7U5FiIFk66SAp9cQOLP08pc05lciX1J1Le
 aYrObBJrMNY2zr/5y90dWpAAfVS39+zmbQzQ/ev2JUeknRunpU0RvD6SB4etNu8yoFKUj
 YAcLZwCMttNnH7hd3MrqOf1xV+UxyP6Hg34=


Hello,

The job with ID # 567291 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/567291




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_uImage_renesas_shmobile_defconfig_5=
.10.83-cip1-rt1_2c7cbf196_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_boot
Submitted: 2021-12-10 22:07:30 (+0000 UTC)
Started: 2021-12-10 22:07:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5672=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/567291/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 8.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 84.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 9.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71696): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71696
Mute This Topic: https://lists.cip-project.org/mt/87647348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


