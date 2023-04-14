Return-Path: <bounce+64575+180260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E714B6E2006
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:58:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YBFcYY4521862xHDXK1n1tOV; Fri, 14 Apr 2023 02:58:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5443.1681466303373222519
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:58:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905111 linux-5.10.y-cip-rebase_renesas_defconfig_5.10.177-cip31_1f56d6f2f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:58:22 +0000
Message-ID: <010101877f33a13c-93180b05-fbfb-4cfd-b7cf-c12cc4a1294d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MxSlO4V2ji6Fn2Fm0tApUN9vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466303;
 bh=i3DIq4WmYL1Q2i3xavQgAEpA5XqOQdUUVb5JtmaQmJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DiZLPARtr6vzp5Vu/6wtYWnAFw+1eK/7TEakneVT5LO1MTLdcc1l3koWC0fSq77gMiD
 hOFzVeF/0WbORMpgjWr/BJWhtyreW8+RaIwID5yomWFxQN3qSzQKwB6KOzajuTu8ccMnT
 EKYwnEHq0al7C+AvQPcLJRL/oIXLYPzuORg=


Hello,

The job with ID # 905111 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905111




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_renesas_defconfig_5.10.177-cip31_1f56d=
6f2f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-04-14 09:54:58 (+0000 UTC)
Started: 2023-04-14 09:55:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905111/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 20.8300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0800000000 seconds
Test Case login-action: Test passed
Measurement: 22.8000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/905111/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180260): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180260
Mute This Topic: https://lists.cip-project.org/mt/98258986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


