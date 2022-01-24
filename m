Return-Path: <bounce+64575+79555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 246E3498CB0
	for <lists@lfdr.de>; Mon, 24 Jan 2022 20:28:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xElwYY4521862xIqKYxtYsGv; Mon, 24 Jan 2022 11:28:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.453.1643052521406714288
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 11:28:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610810 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_ebabcfeda_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 19:28:40 +0000
Message-ID: <0101017e8d8fd345-28979f4e-84e3-44e4-874b-193a573374a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fKBdoAzUoLK3FdiIt2rBEZ5ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643052521;
 bh=s7zhJRJ5PHLUOb9VTqXRKrOTho6BQIx3lVlYuxchKH4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m5hpuMiuOCUAXq4dxlCXjdMmcLd69hqD3fmRnRgk3MJOUpO52wUCRriV7aV6T+98/UM
 s4xJ+CKDvKUVxQDKDnUY8vOJZ+yQAg/OSmkCBgMwPsOyKrNXg8gnx0+bYaMdtXn9CYlmA
 Hc7xgjWS0FOUW1x1U5/phxo9Dga6p/DmeZM=


Hello,

The job with ID # 610810 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610810




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_eb=
abcfeda_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-01-24 19:26:00 (+0000 UTC)
Started: 2022-01-24 19:26:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610810/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 22.7800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case login-action: Test passed
Measurement: 9.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79555): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79555
Mute This Topic: https://lists.cip-project.org/mt/88655388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


