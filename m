Return-Path: <bounce+64575+85000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A51984B9E8A
	for <lists@lfdr.de>; Thu, 17 Feb 2022 12:29:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cYThYY4521862xqpBN3iFr9H; Thu, 17 Feb 2022 03:29:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6363.1645097354969777283
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Feb 2022 03:29:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 635033 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.101_3969aba58_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 11:29:13 +0000
Message-ID: <0101017f0771820b-fdff1b2c-9111-4939-847b-ac1fefb551c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OWE1jSCgY3cQJKsgUz0cwagsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645097355;
 bh=onlg2dy0mU/vKnz7jtXEMhyWI0pUKH6LltlFK65bbiU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MFotI/9bnt686mlRxmNwp/2RNGm1X+rAA7YfKm1zkPk4slv1s4ncM59QvrC6k2QeFhX
 up38cA/aBv1FehfOUpkr5Z3+t3+EEQtMJvfEWdrh+lPrAV2gBf+/ochAmTbKnKbMwYi3w
 1gNCQ72e+wBQgaIxlRk8JQL+96SrFp8YMj0=


Hello,

The job with ID # 635033 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/635033




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.101_39=
69aba58_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dt=
b_smc
Submitted: 2022-02-17 11:26:39 (+0000 UTC)
Started: 2022-02-17 11:26:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/635033/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 9.2700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4200000000 seconds
Test Case login-action: Test passed
Measurement: 18.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85000): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85000
Mute This Topic: https://lists.cip-project.org/mt/89207084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


