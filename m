Return-Path: <bounce+64575+87973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 973884CF7B1
	for <lists@lfdr.de>; Mon,  7 Mar 2022 10:47:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VSSOYY4521862xTp0xxY4qhq; Mon, 07 Mar 2022 01:47:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.24743.1646646424860099628
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 01:47:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643818 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.104-rc1_bd1245539_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 09:47:03 +0000
Message-ID: <0101017f63c67124-0329e578-c30d-4d68-a286-4ad28c63a00a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BElECd6E3Rs4wmM9uwWQ7xirx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646646425;
 bh=CS6+QU0jq1cqzXz30NRixCKQXE0MDLkaSve32WQB4NQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lEpy/v3D8jwcD/DFVOq6eXy8rejDqRvxV7jm/S+zaKHGGNrKaY3vGW1Kz03rnZb1t6p
 c8Gx6773C4ymp/yuYGRY0oL+8qqIRc6hRrf5VdtDii13PQsSu3xu5pWaSU2efV32Qkt3H
 djsMqwYtCls9fzTNMR1ZCDQUWzmc20cbIwE=


Hello,

The job with ID # 643818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643818




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.104-rc=
1_bd1245539_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2022-03-07 09:41:09 (+0000 UTC)
Started: 2022-03-07 09:44:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/643818/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1300000000 seconds
Test Case http-download: Test passed
Measurement: 14.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87973): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87973
Mute This Topic: https://lists.cip-project.org/mt/89608580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


