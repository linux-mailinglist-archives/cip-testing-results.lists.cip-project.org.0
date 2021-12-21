Return-Path: <bounce+64575+73925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8117247BF3B
	for <lists@lfdr.de>; Tue, 21 Dec 2021 13:00:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ex2PYY4521862x3ghNLmWCUL; Tue, 21 Dec 2021 04:00:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4900.1640088016915790397
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 04:00:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578584 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 12:00:15 +0000
Message-ID: <0101017ddcdd139d-54ac3bc6-175e-4986-8a23-f6f601a85c86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3xGvsyFSLEz9RP3UtVEYOxh7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640088017;
 bh=+3+rqcEOjy44KYpRbxDzRbeHQWcrs1W20eWegAJD1Cs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ql9GMzz2aLR6vPoitRjSD6nnNFK5T/vCHadjOrHEslZGOpURioK9+RtZFoK9Q5PfHxv
 NZnsNU16GVLfH4JQZx41hFFzBx7gstZ8mp8fHkRg57k4CgUlG4EsN8W7Qm79+fA8Mg0Dh
 +jTwepe4kL9gY5CT9QMrA4dglzttAWoLkps=


Hello,

The job with ID # 578584 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578584




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclictest
Submitted: 2021-12-21 11:55:44 (+0000 UTC)
Started: 2021-12-21 11:55:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/578584/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.4000000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/578584/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73925): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73925
Mute This Topic: https://lists.cip-project.org/mt/87875771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


