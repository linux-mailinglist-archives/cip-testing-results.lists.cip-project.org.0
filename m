Return-Path: <bounce+64575+89381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B1884D7F0A
	for <lists@lfdr.de>; Mon, 14 Mar 2022 10:52:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hk5PYY4521862xyDHzvd7WwA; Mon, 14 Mar 2022 02:52:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24459.1647251574507218782
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 02:52:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647819 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.104-cip3-rt3_1105279cf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 09:52:52 +0000
Message-ID: <0101017f87d847de-4728bef6-077b-4858-8c23-a07e3c35e2a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: biPsVaRST4VQir3f8ZT7fZiSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647251574;
 bh=zP9ZFGqPyW8G+5xACyT5bIamXFhrt3VVfZCWHgDRgRY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FLUUsdLlF7fl9baE9RJ2/N2pdgKWGXVUZUmHcgPxqJJQoZZytPGNkPVZygtAZvH5wxi
 sU+nJng4nCdXl68T3xlnI+W5iVFOP4kWEUuB/jCx46iAsj5y5Anpomg2+bMjMoYK9jfJ2
 Ni7XH3xknwOPIs4nwcZdpXur1vTMF5dVvEk=


Hello,

The job with ID # 647819 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647819




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.104-cip3-rt3_1105279cf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-03-14 09:49:56 (+0000 UTC)
Started: 2022-03-14 09:50:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6478=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647819/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 21.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89381): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89381
Mute This Topic: https://lists.cip-project.org/mt/89769869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


