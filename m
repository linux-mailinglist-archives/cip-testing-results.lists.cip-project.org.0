Return-Path: <bounce+64575+73770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CE1A47B00C
	for <lists@lfdr.de>; Mon, 20 Dec 2021 16:24:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N91LYY4521862x28GlQalszU; Mon, 20 Dec 2021 07:24:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6572.1640013846767435357
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 07:24:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577444 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.222-rc1_2b0e0aea0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 15:24:05 +0000
Message-ID: <0101017dd8715483-4a63e07c-1229-4699-a3ac-49baccd2888f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KFuOeJNXUkEqsoA2FQA4dU34x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640013847;
 bh=z4FPP0Es1nOMFo0dN/RWtVPZNs9Rr6JPCpcQWL7KYlc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jnWgKOY8pex5DRtTYZadvdnxhE1vNTF++Kky/LJXUbJ53QmbKyiuZE1l2GuzyzwzJAl
 429TCyqjprc05RvqbRDLPYbabZuxIrXqc3A+RTe4kWFoI1lfEkPFiufjaCVjuZmLu9gpO
 INR3BtjRUkbPu9jm8JhtczytxThjcA/7PA8=


Hello,

The job with ID # 577444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577444




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.222-rc=
1_2b0e0aea0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2021-12-20 15:19:26 (+0000 UTC)
Started: 2021-12-20 15:19:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577444/lava
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 108.8600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 32.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4300000000 seconds
Test Case login-action: Test passed
Measurement: 18.4100000000 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/577444/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73770): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73770
Mute This Topic: https://lists.cip-project.org/mt/87858282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


