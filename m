Return-Path: <bounce+64575+82576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 028D34AFDE4
	for <lists@lfdr.de>; Wed,  9 Feb 2022 21:00:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dahhYY4521862xSjkiYBAwZ1; Wed, 09 Feb 2022 12:00:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.286.1644436840205819367
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Feb 2022 12:00:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 626309 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.229-rc1_020dc380e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Feb 2022 20:00:38 +0000
Message-ID: <0101017ee012d9b1-f3c195f1-6a30-45f6-b77d-d09dfd16c77f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2EFU52RavatdqIDdiYpE8SVKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644436840;
 bh=7UMcSltM+MExEZVJg/qbFFRIFCmsDLvfCWgdxHpTUPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QuDG/+jGzrLC5ZiRU6FaeS88OqWKTdfU63wdHJ5xnW+f6sFvtO52HyYabO3Zt4VyHJM
 PATnuEpPQSOjPdO9sF3HAsT91bOVPqQUm9BLtviOBOdeT36PZI1xXooPaR6vSz90Rw+yi
 Y2WFNZweSn+yzz6boN/AT6G/VjmuathJlxg=


Hello,

The job with ID # 626309 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/626309




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.229-rc=
1_020dc380e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-02-09 19:52:25 (+0000 UTC)
Started: 2022-02-09 19:52:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6263=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/626309/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case login-action: Test passed
Measurement: 22.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 313.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82576): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82576
Mute This Topic: https://lists.cip-project.org/mt/89030326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


