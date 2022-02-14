Return-Path: <bounce+64575+83707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA25A4B4793
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:54:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SU6CYY4521862x6uB3H20YRd; Mon, 14 Feb 2022 01:54:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.31996.1644832488917118103
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:54:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630723 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.230-rc1_6343a9719_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:54:48 +0000
Message-ID: <0101017ef7a7fa48-694c0459-3174-4cd0-bb47-23f403b22827-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kNwQMldOwA81NYOIonChcAtJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644832489;
 bh=THV2r79kIVaR8KNbgT2AIp4DgQY/UVWK9qo8vHuQ+6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YDvxOAoRzwnquQFT2/8NCyFCLD5l5hz+VhBf0EgYhfrR4lbQCFV3bp+ZCIJNn7x+B8y
 XCLAbRECWfrSGU5YYhTZ2dJhHocYiBjwFFjUD8v+uAiuUX8AN9BAMbTS0I8yZpYYtqpNN
 J9f2IQZ8VUpCMJb5jjJy4gILmYV12zhBCN0=


Hello,

The job with ID # 630723 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630723




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.230-rc=
1_6343a9719_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-02-14 09:52:23 (+0000 UTC)
Started: 2022-02-14 09:52:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630723/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 9.6300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5100000000 seconds
Test Case login-action: Test passed
Measurement: 18.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83707): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83707
Mute This Topic: https://lists.cip-project.org/mt/89132875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


