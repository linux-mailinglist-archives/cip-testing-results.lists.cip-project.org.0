Return-Path: <bounce+64575+86275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A15E24C12C7
	for <lists@lfdr.de>; Wed, 23 Feb 2022 13:33:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mGJZYY4521862xTJD9xIyWfi; Wed, 23 Feb 2022 04:33:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6772.1645619582309794497
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 04:33:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639274 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.231-cip67_5c3c0b39c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 12:33:03 +0000
Message-ID: <0101017f269218de-4eae3406-d6d4-4b55-9df4-6c7350134ee0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HFIVkWUWDhlniqK2OUBPFu39x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645619584;
 bh=XNTykJRONSQMXiqjUA5n6qvjqOTobN7p1klT0rn8spA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TalSQaOTxlsKc3Xh2xM4uPKAAFqvF/U+7bvF0fbZroE2E1OO6RLFo2uhrziyu9pWbS1
 0iS47OpfD07TCvKNRT4s3oF0KlI6GCiMR/S4BCT5Hm1VjNdANi9e206XMufZ/i1QwWk7m
 39mU7Ra2273Xrzy73b+FG765vYIlrPrYyDs=


Hello,

The job with ID # 639274 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639274




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.231-cip67_5c3c0b39c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2022-02-23 12:31:21 (+0000 UTC)
Started: 2022-02-23 12:31:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639274/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 11.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86275): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86275
Mute This Topic: https://lists.cip-project.org/mt/89339261/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


