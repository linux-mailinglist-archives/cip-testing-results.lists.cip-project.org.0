Return-Path: <bounce+64575+83685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 531744B459C
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:25:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KeHPYY4521862xsI67WmT8bC; Mon, 14 Feb 2022 01:25:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.31576.1644830732404422998
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:25:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630686 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.230-rc1_c0dd1f717_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:25:31 +0000
Message-ID: <0101017ef78d2cd6-ab845fa3-5058-44c9-b13a-9b7c1174c3ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zPIMkVQQxpCnuIeVTFkWbnPjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644830732;
 bh=h6awVe0trpZTKsJ2sTKW7XBFCyQcGcTHETaNkVI6Heo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tq7+rwdxlQhsHBQckXhmq0NUKuqSZD4dq9NYr8q8ED/ZM60XWojYboNpgjAA67mxfPF
 MAJ7C8mWkdRJKfHn06KQcj60WrYEuRhX3ml2TCedl6Lkev92cqDBU0ONLxWigOehKL2EE
 dpcqr33BcXhNqpnmmPmMyMDM2ggEyb1wEOI=


Hello,

The job with ID # 630686 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630686




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.230-rc=
1_c0dd1f717_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-02-14 09:11:36 (+0000 UTC)
Started: 2022-02-14 09:11:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630686/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 103.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case kernel-messages: Test passed
Measurement: 18.9400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case login-action: Test passed
Measurement: 19.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 23.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 583.4400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83685): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83685
Mute This Topic: https://lists.cip-project.org/mt/89132628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


