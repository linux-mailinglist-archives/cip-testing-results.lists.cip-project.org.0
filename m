Return-Path: <bounce+64575+139004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A0EE6235B8
	for <lists@lfdr.de>; Wed,  9 Nov 2022 22:23:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ewHgYY4521862xaqAvM1Yjke; Wed, 09 Nov 2022 13:23:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.170.1668029019177310260
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 13:23:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781158 v5.10.153-cip19-rt8-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.153-cip19-rt8_a59fc50f3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 21:23:38 +0000
Message-ID: <010101845e46f0bf-b86d2ef4-ab86-4c30-b6fe-316e248c4fc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YR8ER33JGLM785lzjZM1l62tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668029019;
 bh=FccRgAvzlr6R11QyIMAYIvS6proDx8s9pAV4TgRre4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ri97xZmiDqmAnkp1VlhHntR6S/t7n5mzCJzVSTUb6rL0vl4cxVwe0QWOd04CWskpfOJ
 9Vz502Rf1HLpVmGCn/3ZDEo0qiZZCScCHKcJNpI+rJ5xv8Up1aDyHdVct60vizWQd7ydB
 ENdjGqnWQ44fPwb9jfqDJfAzH0zO/sIGq6Q=


Hello,

The job with ID # 781158 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781158




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.153-cip19-rt8-rebase_zImage_siemens_de0-nano-soc_defconf=
ig_5.10.153-cip19-rt8_a59fc50f3_arm_siemens_de0-nano-soc_defconfig_socfpga_=
cyclone5_de0_nano_soc.dtb_boot
Submitted: 2022-11-09 21:21:26 (+0000 UTC)
Started: 2022-11-09 21:21:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7811=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781158/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 19.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139004): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139004
Mute This Topic: https://lists.cip-project.org/mt/94923122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


