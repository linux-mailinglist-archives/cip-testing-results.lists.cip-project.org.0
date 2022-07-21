Return-Path: <bounce+64575+113859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E96757C7C3
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:35:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TuIPYY4521862xCbNxj22Nfq; Thu, 21 Jul 2022 02:35:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4355.1658396117540750947
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:35:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714806 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.129-cip12_e4e007863_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:35:16 +0000
Message-ID: <01010182201c8589-e191281c-6acf-4f6b-9f85-9a188846312f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rhHnY8hvt6Lp0Qxu4OpkiwvAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658396117;
 bh=OrAegzfTJ4TqL4GnsF4JcdTjEsh2OKQZovU1hTK8tcQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JcRMSRo3Zjd8lx4g95gW06+SQ3HPv8SMEQYBUKNKNoxsO8R+GyqzQIrWhpAZEwKHIJR
 tNNG413zZg2WkmzhHxoOBKHEKv7ZHm702JQDrIOfexHtr47dFUjeucucu80KACgbBjZm6
 ts5GXDGVDNiyWqeLZ6cV4xPAIJ05YlDfCPE=


Hello,

The job with ID # 714806 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714806


Job error:=20


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.129-cip12_e4e007863_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-07-21 09:30:53 (+0000 UTC)
Started: 2022-07-21 09:31:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714806/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case uboot-action: Test failed
Measurement: 167.5800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 167.1000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 103.1700000000 seconds
Test Case login-action: Test failed
Measurement: 102.0100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 102.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7000000000 seconds
Test Case http-download: Test passed
Measurement: 24.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113859): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113859
Mute This Topic: https://lists.cip-project.org/mt/92523262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


