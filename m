Return-Path: <bounce+64575+87220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B6B64CA3F1
	for <lists@lfdr.de>; Wed,  2 Mar 2022 12:38:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0newYY4521862xerBbQWiA4I; Wed, 02 Mar 2022 03:38:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6281.1646221122623500481
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Mar 2022 03:38:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641496 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.103-cip2_cbff87047_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Mar 2022 11:38:41 +0000
Message-ID: <0101017f4a6cd901-47782f70-c7d3-47ab-87ee-b9937eeab664-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e0aO3n3w9Euc9v0WONi3Ibyrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646221122;
 bh=ZQrEpL/83fhuy1EX6AhGdAdJj5VnvD+z9RiNU2afpSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hfj9j+fhUuirrl26ucgNJ5Ac/A3rbRG7nSVLWbBGxZ6tr7TDVD9xRkkYvjudjY46XKi
 9QECRa1au+uA7jCDo8rKX965vLbAHe24kIAAir+ujXnb5+dAMR9iawB37dijPlJso2Va4
 lwh7UuB4C5ATsVIbHSPpSG6Q3EBzIVUbtPY=


Hello,

The job with ID # 641496 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641496


Job error: git-repo-action timed out after 141 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.103-cip2_cbff87047_arm_siemens_de0-nano-soc_defconfig_socfpga_=
cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-03-02 11:22:59 (+0000 UTC)
Started: 2022-03-02 11:23:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641496/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 900.2100000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 142.0200000000 seconds
Test Case lava-overlay: Test failed
Measurement: 141.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 141.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 141.0000000000 seconds
Test Case http-download: Test passed
Measurement: 725.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 31.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87220): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87220
Mute This Topic: https://lists.cip-project.org/mt/89499082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


