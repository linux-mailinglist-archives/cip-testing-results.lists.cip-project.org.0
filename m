Return-Path: <bounce+64575+123333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41B0F5AB360
	for <lists@lfdr.de>; Fri,  2 Sep 2022 16:25:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jBUSYY4521862xhOcCTV0oQN; Fri, 02 Sep 2022 07:24:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7143.1662128696536929417
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 07:24:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736775 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.141-rc1_c59495de0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 14:24:55 +0000
Message-ID: <01010182fe972990-c34134a9-205a-4f18-9e1e-7a900148ef5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y38wCUoiT0fDvcpfFO4AS9HNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662128696;
 bh=ATWY79G9qd/FcbSNAzpRd/3zGpYWEqutxkn30Ja+fc4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FK0oAeUzOkQXCkcfgdonoOgoRPFfBv6rdw4dxulGfdceFtoa+IkUIvqx2CE7vyAAfmH
 +qha9wuBpuUuc8idYBMRp8MbJ2HjhZIXMkZuXXSAIXrAXtiv+uJ8TG3LiXpJshJwqS9EH
 yIJkYcX6sh7rBZVWwxcDLv4KtoMMpXhwE6U=


Hello,

The job with ID # 736775 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736775


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.141-rc1_c5=
9495de0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-09-02 14:19:08 (+0000 UTC)
Started: 2022-09-02 14:19:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/736775/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4800000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 283.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123333): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123333
Mute This Topic: https://lists.cip-project.org/mt/93420272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


