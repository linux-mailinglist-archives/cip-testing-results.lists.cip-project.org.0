Return-Path: <bounce+64575+168273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA7B86B0B50
	for <lists@lfdr.de>; Wed,  8 Mar 2023 15:34:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EBoNYY4521862x8ZOpeAJccf; Wed, 08 Mar 2023 06:34:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8739.1678286084107674189
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 06:34:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869427 linux-5.10.y_Image_defconfig_5.10.173-rc1_a1a87af47_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 14:34:43 +0000
Message-ID: <01010186c1a553fd-f7900527-ce49-4072-8493-fa258bdfa3da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QZh5AwzLXFIzGcpbczWS0FW5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678286084;
 bh=ECnN1MKbGRnzJaUTYwyt/myx2iFehkzQUBmJJB8gkN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lTGAcP2Zq51A73B2sF2YN1YJAKXfKiCDpE5Zq7JEhUuKAjuZ4phz6yNDCmk98UUx23S
 EqfsLkUnubWLjp39Pnf83+BlrleVMJTQ0vTX+qVntu5zdRlFzGt69okjaRe0cMqsC1B54
 MnMn97hu9ZKzJAoMq9N/zEAUH/TeDL0l7Yw=


Hello,

The job with ID # 869427 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869427




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.173-rc1_a1a87af47_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-08 14:31:25 (+0000 UTC)
Started: 2023-03-08 14:31:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8694=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869427/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 73.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 72.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168273): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168273
Mute This Topic: https://lists.cip-project.org/mt/97473531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


