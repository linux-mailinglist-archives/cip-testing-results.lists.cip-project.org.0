Return-Path: <bounce+64575+95417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DE3750707F
	for <lists@lfdr.de>; Tue, 19 Apr 2022 16:29:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w3hjYY4521862xMlRzxa1kcH; Tue, 19 Apr 2022 07:29:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.83.1650378545536960605
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Apr 2022 07:29:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665216 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.112-rc1_d5c581fe7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Apr 2022 14:29:04 +0000
Message-ID: <01010180423a14f6-12b4b1c6-0dcd-400f-bcc6-bad7d5ae68a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2AywvQfIcMuljsmxLDMfw7ohx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650378545;
 bh=k8wOE9iHT9RT1RzTJCH5gNKLYn72drLtMddoWCRcaFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lm1hpBcUUnBOQbKQEGoxps6vcb+0+kGGINlrZsEzPN3KFoeq1SMcAQQJn2lZ4c4xuYX
 blOiOOBg+wf7/WCHdXooarox91hRS4bsWNYCDP4kx+gGc0M/0FZTjl4hO+kfeQdbv2wL6
 Z0/aW09udtEnoW+aeha76DiAPxv1bwnbeCI=


Hello,

The job with ID # 665216 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665216




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.112-rc1_d5=
c581fe7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-04-19 14:26:20 (+0000 UTC)
Started: 2022-04-19 14:26:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6652=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/665216/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 11.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95417): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95417
Mute This Topic: https://lists.cip-project.org/mt/90562685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


