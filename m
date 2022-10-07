Return-Path: <bounce+64575+130943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1897D5F7F60
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:00:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kW5oYY4521862xPMYGZXG8r0; Fri, 07 Oct 2022 14:00:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.860.1665176436179093406
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:00:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756512 patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.145-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:00:34 +0000
Message-ID: <01010183b43ff66b-bbe66d4d-7626-4987-b177-5ba3b46826ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zWylBSikCLNNa6qFCywDAi7Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665176436;
 bh=SX/1VYT7u7XvTz0TAdxS8RIfDGstDZojvJNJLYUO5Fk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KILqX7iJiDAYCMEr2vSylczKoLScHcIhDRkjArTN7nm+kyiiPnzFqYw3wb2L22Dp9ks
 QkZXj2T9jRP3ZZL+buDq0faGm4J+p8ThrejckhvUdCKclIEHa7CF+HcKuGGCDvJPteaNm
 VSfCNIqC9UKfJNbiRFUiPBet08KrDHD2N2k=


Hello,

The job with ID # 756512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756512




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.14=
5-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycl=
ictest
Submitted: 2022-10-07 20:44:12 (+0000 UTC)
Started: 2022-10-07 20:56:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/756512/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756512/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.0600000000 seconds
Test Case login-action: Test passed
Measurement: 22.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130943): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130943
Mute This Topic: https://lists.cip-project.org/mt/94188942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


