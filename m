Return-Path: <bounce+64575+175684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C52CF6CC7DC
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:25:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FlGWYY4521862x8m75d9MasU; Tue, 28 Mar 2023 09:24:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.788.1680020697168345019
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:24:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889800 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.280-rc1_1b7452e70_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:24:56 +0000
Message-ID: <0101018729096d16-a44da8c3-bebb-4bd0-923b-9d5dc5ac2602-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N4W9pAZ4qened7XQQ5rsC9Cvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680020697;
 bh=AnUsan6YvIea+JZnpYKSxp6tkesKwiMYwP6i0Qf08Ck=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LTJAEEY4hJTQ/Eb8rnlDEc43U4+DcXv4a9jJT9XuwezmZw+AQ9JSgCTKeuy2q1VuWut
 v+vVArD48CJFp0WrECrHuZ82R9W/geBg8jwcVxgaKWeHX+dHb0Zsxi9dk1V59qX508eBg
 sx326Rvk/jrADDE47mIMb22casOBuRwHFVs=


Hello,

The job with ID # 889800 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889800




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.280-rc1_1b745=
2e70_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boo=
t
Submitted: 2023-03-28 16:22:39 (+0000 UTC)
Started: 2023-03-28 16:22:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8898=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889800/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 21.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175684
Mute This Topic: https://lists.cip-project.org/mt/97909435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


