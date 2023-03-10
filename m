Return-Path: <bounce+64575+169262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 650DF6B447F
	for <lists@lfdr.de>; Fri, 10 Mar 2023 15:24:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XTk8YY4521862x4IHJYO0jA2; Fri, 10 Mar 2023 06:24:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20228.1678458294841009037
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 06:24:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871441 linux-5.4.y_cip_bbb_defconfig_5.4.235-rc1_90cb39c89_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 14:24:54 +0000
Message-ID: <01010186cbe90f21-629ea284-0b58-4531-b399-d517205b31b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OZ10xJWAm4oS6grL8Cd8sE9Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678458295;
 bh=Bm2ZEy6o13UPeufTln9Ort88UIPvr2Uw9Z2pc30vIbc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DnE+mH2ZxmsDvgx7N78ZA2FPHxDWC+2p2UnzIz0k0PaB7oszgAqCCGQGtxer6sVkPpJ
 GPcnbsA10cdU7GwS/1q8QQDFYhzN3tAVk6JtZ2nbBK/iDDB3fdNYCq9nIvX50IalHrSqE
 iPzjOJBE6kjQelpyYG1xizoPtOikrMeLcag=


Hello,

The job with ID # 871441 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871441


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.235-rc1_90cb39c89_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-10 14:18:11 (+0000 UTC)
Started: 2023-03-10 14:18:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/871441/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 298.9900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8000000000 seconds
Test Case http-download: Test passed
Measurement: 50.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169262): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169262
Mute This Topic: https://lists.cip-project.org/mt/97520170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


