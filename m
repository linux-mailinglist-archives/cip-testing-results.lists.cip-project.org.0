Return-Path: <bounce+64575+88055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB7AC4D056A
	for <lists@lfdr.de>; Mon,  7 Mar 2022 18:39:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0pCcYY4521862xzgGJuqOS9v; Mon, 07 Mar 2022 09:39:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.918.1646674747180814804
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 09:39:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643919 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.233-rc1_e227a7bfe_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 17:39:06 +0000
Message-ID: <0101017f65769a08-2a4b13ee-7ebf-4ff1-8655-c6567057f002-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rG8JIqVcO2VckkgKwzsMqSeUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646674747;
 bh=sGzzIkeL390a0QUp8d9uhIYY+fY2U93Kud23XJyQEM4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rKutTtj+NvY8cxflEjyYrGRmPSLe+wICClCk1Nf4LEEB/hUmqX5hJ9RDBItF7RooB2i
 C9ya7Fx7veqWPF0EwQ5GBZe5FCB5D+n8WveKhFTOMzpYZ1ACiqQ6d+3EUWp3sW47d60f2
 wVNvSW7NrrOdN8Ee8pcGi4a9IuHV19HhSm0=


Hello,

The job with ID # 643919 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643919




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.233-rc1_e2=
27a7bfe_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-07 17:30:49 (+0000 UTC)
Started: 2022-03-07 17:31:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6439=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/643919/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 114.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.5700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88055): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88055
Mute This Topic: https://lists.cip-project.org/mt/89618173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


