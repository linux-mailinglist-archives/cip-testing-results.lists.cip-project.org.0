Return-Path: <bounce+64575+74686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D192A47EF51
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:01:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YwCGYY4521862xXNtzjfVHKe; Fri, 24 Dec 2021 06:01:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.45753.1640354498957502723
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:01:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582200 linux-4.19.y-cip_Image_renesas_defconfig_4.19.222-cip64_3cc384e26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:01:38 +0000
Message-ID: <0101017decbf4607-13602e91-6777-49fd-90f8-618cf6da1f1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZrTbEEFi5oEkAemtx1PdEiHWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640354499;
 bh=zlzwj2T/4YMl+NdXvZknMCDZMZhYNsjpSU9R1X4D7vY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eRxTWB6riaY+v09cXLWzLYyeZVs4U5vRsARSIMtzTe5S/zKoCnjAijysN3Dyc+55KsH
 XIc3AG1sydzh0oZCwnEfqdQ0rge+lytPSep5ZE84/oWXgcTBHFGhqmVNtcV8nac6d81O3
 Unmh2So0c7Ihh5hE82u6ckk8GOXUIHrqciA=


Hello,

The job with ID # 582200 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582200




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.222-cip64_3cc384=
e26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-12-24 13:59:08 (+0000 UTC)
Started: 2021-12-24 13:59:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582200/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.1300000000 seconds
Test Case login-action: Test passed
Measurement: 35.3100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74686): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74686
Mute This Topic: https://lists.cip-project.org/mt/87936981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


