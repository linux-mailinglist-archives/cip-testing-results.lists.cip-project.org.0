Return-Path: <bounce+64575+106296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6DAF54B8E2
	for <lists@lfdr.de>; Tue, 14 Jun 2022 20:42:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d8WCYY4521862xJM5KzIGAR8; Tue, 14 Jun 2022 11:42:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.632.1655232150160277183
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 11:42:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697428 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.122_5754c570a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 18:42:29 +0000
Message-ID: <0101018163863711-7e834802-9abe-4593-a5bb-e72b62fbd8b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 78HeZP4p1xdJOiID5xM7hphdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655232150;
 bh=goc2eOOKT3Z9rlPRRIFS8HXecPZ2+34cCY7DiphlQw8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J166QfLfkGp62QD/q2EUmaEtgrfgNRCj09CA/NDcVJRdzgYjVDFF6KLyzhVAVwQrMph
 tiNAjDoAJzqdLhrqKdOKNKb9iA/2KJEN8ujbKaXe51qzT1/k3sCJyDr0UZz+Q6rjTAawK
 4EDAIKCras/bHtFGgopBlsp6ZlELZOo9bt8=


Hello,

The job with ID # 697428 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697428




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.122_57=
54c570a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dt=
b_smc
Submitted: 2022-06-14 18:39:13 (+0000 UTC)
Started: 2022-06-14 18:39:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697428/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0200000000 seconds
Test Case http-download: Test passed
Measurement: 8.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106296): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106296
Mute This Topic: https://lists.cip-project.org/mt/91756075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


