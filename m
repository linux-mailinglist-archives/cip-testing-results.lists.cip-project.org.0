Return-Path: <bounce+64575+166751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DE076A9CA6
	for <lists@lfdr.de>; Fri,  3 Mar 2023 18:04:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1BmCYY4521862x3MF2Sduoqg; Fri, 03 Mar 2023 09:04:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29077.1677863077391738262
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 09:04:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864716 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 17:04:36 +0000
Message-ID: <01010186a86ec2f3-45af2296-d9e6-4af7-9e92-b0d7b08b177a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h1ofPGcbCByMzlpxxdOdciQlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677863077;
 bh=gJcF0BWQGX/L/J0h3WgUhxEavQXo0Z2xOjGcE94OkoU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fmbOhKjzqg0L8qFqdU9es7XikZD51MEtomlvFb+5BJCP9QTtFeRD9TyTijV2HOQ2zrc
 rv+zGcZEv0lJSDpftr/VLHJZrxD48JcVyPYrSRslSI+E3qufLg7L9bYVamY15DfFT+TNt
 L+gd4J095iA4Jvtb6r5pcr/qJ9LQfH5EUk8=


Hello,

The job with ID # 864716 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864716




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
lictest+hackbench
Submitted: 2023-03-03 16:42:53 (+0000 UTC)
Started: 2023-03-03 16:59:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/864716/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/864716/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 129.4700000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 24.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 30.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166751): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166751
Mute This Topic: https://lists.cip-project.org/mt/97366812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


