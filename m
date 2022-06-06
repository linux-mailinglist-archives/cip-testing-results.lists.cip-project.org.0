Return-Path: <bounce+64575+104735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6FA853E150
	for <lists@lfdr.de>; Mon,  6 Jun 2022 09:32:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HET1YY4521862xy0xUol0Fg8; Mon, 06 Jun 2022 00:32:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.29285.1654500766070713450
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 00:32:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 693926 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.246-cip74_2d021d7a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 07:32:45 +0000
Message-ID: <0101018137ee2d3e-b34bac4d-d4ba-438d-8b92-d3cd78921cde-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VNUu330UDK5mNbTyHl68IJYdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654500766;
 bh=rDRajrdkhh3DQ8HKSeMJ2RXktBViK84c/uAdc/Fjpqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nBAzWXY6gzPI3bP5+PO+YC/4rNdFCgplzTsyzz390CSRnl3ZS7SZw9MoF4vlHttxTaz
 NuwKJmFWVdsX2M78vjOBq+coTE0Qb2IT/+21PPdl0JThx88tfAmxgQiW5kfVOfYWFWLQ0
 I7PcnWCHx3eUYxdpTo3ZrxWWR8pw3E4ony4=


Hello,

The job with ID # 693926 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/693926




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
46-cip74_2d021d7a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-06-06 07:27:26 (+0000 UTC)
Started: 2022-06-06 07:27:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/693926/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test passed
Measurement: 17.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 69.5600000000 seconds
Test Case http-download: Test passed
Measurement: 86.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 15.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104735): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104735
Mute This Topic: https://lists.cip-project.org/mt/91572460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


