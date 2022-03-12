Return-Path: <bounce+64575+89061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7D014D6F64
	for <lists@lfdr.de>; Sat, 12 Mar 2022 15:03:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2fpjYY4521862xXDulO7BLl5; Sat, 12 Mar 2022 06:03:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4816.1647093819009409825
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Mar 2022 06:03:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646848 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.105_67c781d93_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Mar 2022 14:03:38 +0000
Message-ID: <0101017f7e7122f4-5455eb11-2ae2-4ea2-907d-b0603631057b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1zAcj42rIBvnLfkX0QbxPA9Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647093819;
 bh=KP9pvUUTZwsxq7EmAoEI408y52SKuFmB4KCXZ3AjpCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r42oMGpMLEoZ0ACTvPmNKkYLOx/yUcTwXLIWVrgXNxqh1jAj7ELn8hBYeyKq8GIP513
 q0AmULGbwGJg6aBdQU8RsMZVCoaN2F7XoHlMRujqxtnRKlgC+I2AZpJf/XNzPjq9wiB7b
 M8rPYJAs+7I81i0EtvWf8SOwgETl/IikFyo=


Hello,

The job with ID # 646848 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646848


Job error: git-repo-action timed out after 139 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.105_67=
c781d93_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dt=
b_smc
Submitted: 2022-03-12 13:47:58 (+0000 UTC)
Started: 2022-03-12 13:48:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/646848/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 900.3500000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 139.9600000000 seconds
Test Case lava-overlay: Test failed
Measurement: 139.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 139.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 139.0000000000 seconds
Test Case http-download: Test passed
Measurement: 730.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 29.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89061): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89061
Mute This Topic: https://lists.cip-project.org/mt/89731844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


