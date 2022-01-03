Return-Path: <bounce+64575+75907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B850483479
	for <lists@lfdr.de>; Mon,  3 Jan 2022 17:00:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TxuPYY4521862xtYHTGoMHwp; Mon, 03 Jan 2022 08:00:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.29980.1641225600746571429
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 08:00:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588779 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.90-rc1_38b2ec850_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 15:59:59 +0000
Message-ID: <0101017e20ab3aca-bef49802-e943-489d-8a3b-39cc83b7880d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RGPdPcucnRejTCVMj8pop8Z2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641225601;
 bh=IyVSb8AYEtsrr5636TZvfIfnuCdyOtJUMTcck8gKMcU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MgiaKA3sVoz64AQx4XqgGqdf/rVQgl6GtWBoffgrxFd1Lnp2YiFSmMVTfXuV4M6r4lB
 jQ3wQ/XWlFb7H+0FmGL7iMHcMUz/IEBtHSs+/xa2g/CG5XX1VhWGzK2uodrO3bFVxwWw4
 9rxyrTPhQNoSHb8enHl6VdSROunlvLVt9+I=


Hello,

The job with ID # 588779 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588779




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.90-rc1_38b=
2ec850_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-03 15:25:48 (+0000 UTC)
Started: 2022-01-03 15:47:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5887=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/588779/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 26.4400000000 seconds
Test Case http-download: Test passed
Measurement: 363.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9900000000 seconds
Test Case login-action: Test passed
Measurement: 106.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75907): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75907
Mute This Topic: https://lists.cip-project.org/mt/88114820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


