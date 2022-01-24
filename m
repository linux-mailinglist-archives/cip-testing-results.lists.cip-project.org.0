Return-Path: <bounce+64575+79516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AB7849873C
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:50:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ccjGYY4521862xMeXWwVF2bl; Mon, 24 Jan 2022 09:50:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.257.1643046627440874208
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:50:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610771 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_6b2e42cd4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:50:25 +0000
Message-ID: <0101017e8d35e194-98f7bb1f-8443-47ec-9cf4-9d4178ab96de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZuQwm7J3kW0pZheTbE24sHfYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643046627;
 bh=ISRvOKKij0Fsmkf74MwFKRuXuZdyUmyjlfb1n67yxQ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VEVkKzKI0ZuuEog4MkOItbgBCLJyrbgRhG4uhSWlMB603Aj3hsMhweL8sWANLkkjLMa
 PcrAxNA93M/W8cQJ38UEZhUw38chaRgcC3q7Kmw7Ixdhx5pN83J/YxN0PSMPpfGDZf3ZJ
 KwHINRwmykJRBPz3hKzD7rJXdvbBuG+t4wM=


Hello,

The job with ID # 610771 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610771




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_6b2e42cd4=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-24 17:49:13 (+0000 UTC)
Started: 2022-01-24 17:49:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610771/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3600000000 seconds
Test Case login-action: Test passed
Measurement: 9.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6107=
71/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79516): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79516
Mute This Topic: https://lists.cip-project.org/mt/88652753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


