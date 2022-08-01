Return-Path: <bounce+64575+116130+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1EEF586AC4
	for <lists@lfdr.de>; Mon,  1 Aug 2022 14:28:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eloSYY4521862xOwQd1nosm1; Mon, 01 Aug 2022 05:28:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.24159.1659356902167789793
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 05:28:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719226 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.135-rc1_4f874431e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Aug 2022 12:28:21 +0000
Message-ID: <010101825960ef43-d944c63c-5e25-44e4-8a28-271bcb059d0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nHZqrXIYx9uaWh5altiHMNkFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659356902;
 bh=qrFVqxG92JtyhyHwHPe443vYKeP7Z62WK0ApU2pcFJw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SDTgnfDvEAwYrdbp24+UAAXl4Yt6+LQ50znqImb7brXzPoVPMLu65ExH4fxRVefNk7k
 ppEMz8DoB8gFbgsPVB4Rb9oqcIhlEKB90rSW8nHKmuK9vhLaUV5bb9XpfaZ6I8MENZdYI
 z8SKO2F+CBpKr/EHlI4kzZTNaOmKVN3KmF0=


Hello,

The job with ID # 719226 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719226




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.135-rc=
1_4f874431e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-08-01 12:26:04 (+0000 UTC)
Started: 2022-08-01 12:26:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7192=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719226/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 23.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116130): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116130
Mute This Topic: https://lists.cip-project.org/mt/92745765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


