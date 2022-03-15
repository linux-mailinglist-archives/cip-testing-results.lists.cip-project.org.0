Return-Path: <bounce+64575+89705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A8EE4D9BD9
	for <lists@lfdr.de>; Tue, 15 Mar 2022 14:11:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id giUwYY4521862xZV3wRFtT51; Tue, 15 Mar 2022 06:11:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.10679.1647349861047587138
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Mar 2022 06:11:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648425 v5.10.104-cip3-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.104-cip3_6981d565e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 13:10:59 +0000
Message-ID: <0101017f8db404b3-71666ec8-4ab9-4324-9ed0-305d6cc48f44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cDMVbiiGm5QqJZYhcZYMCNVMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647349861;
 bh=jTuYdj3NylMe29+5HekQsXKjXlZMjpNu7rwORQnAufo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CJtiH+QBdnj3xON6e5MXTuIyYO0w/t9jgQssEmoqvFcOwZ+XZ1sBaK/GPVnZ0R6aMM7
 5wFFyBtUqZwWqWnn0XRIjKaZ+EHqWmDSZemPUWcd0WGTGS1g1QCwr0PDhyeaTbMBdceVX
 ZNp063BbDrvR0N8FoSef+qAevyfAcxwIp3I=


Hello,

The job with ID # 648425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648425




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.104-cip3-rebase_zImage_siemens_de0-nano-soc_defconfig_5.=
10.104-cip3_6981d565e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_d=
e0_nano_soc.dtb_boot
Submitted: 2022-03-15 13:08:21 (+0000 UTC)
Started: 2022-03-15 13:08:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6484=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/648425/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89705): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89705
Mute This Topic: https://lists.cip-project.org/mt/89797129/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


