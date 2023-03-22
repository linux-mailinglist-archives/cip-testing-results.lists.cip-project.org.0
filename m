Return-Path: <bounce+64575+173952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62BCE6C4A0E
	for <lists@lfdr.de>; Wed, 22 Mar 2023 13:14:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nkOeYY4521862xafYlMIGh9l; Wed, 22 Mar 2023 05:14:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.40847.1679487285752775902
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 05:14:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883541 linux-5.10.y-cip-rt_siemens_de0-nano-soc_defconfig_5.10.175-cip29-rt12_0a6a8df2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 12:14:44 +0000
Message-ID: <01010187093e36b8-a91afffc-36e9-483f-9af1-d70fd825c0cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a4qkqo9NrEP3ghYWj4v94XdFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679487285;
 bh=g1dQ3L4rk7EQWnW8DcoXgER0st30sDx6uh+tC/YZUjE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gye9WWbcRjRuPhyHfxtV+YNODepO6DGI5jJOT/fOiZi401Fh27vYhNhj1/NtZWg2ccR
 ik0lYvviNSneVnBN7P8UhNdja7oyMKZiafEqPUtixGc51VXTT9dZWzbCUmfjV5Z7limJu
 tslf8tpA5ZkArtnm4woYw8A8B7M27UoEovA=


Hello,

The job with ID # 883541 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883541




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_siemens_de0-nano-soc_defconfig_5.10.175-ci=
p29-rt12_0a6a8df2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_=
nano_soc.dtb_boot
Submitted: 2023-03-22 12:12:20 (+0000 UTC)
Started: 2023-03-22 12:12:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8835=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883541/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 3.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173952): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173952
Mute This Topic: https://lists.cip-project.org/mt/97776392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


