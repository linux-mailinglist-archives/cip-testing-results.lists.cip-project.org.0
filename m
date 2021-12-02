Return-Path: <bounce+64575+70474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1FAB466DCC
	for <lists@lfdr.de>; Fri,  3 Dec 2021 00:34:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lRoCYY4521862xYhnEwOUvJ1; Thu, 02 Dec 2021 15:34:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4997.1638488048137141117
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 15:34:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561629 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 23:34:06 +0000
Message-ID: <0101017d7d7f7c7a-85cb7c41-a9bb-4a35-9d21-ae60aa2db687-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JNM8xGt2XYBAN2MavlD3kGsqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638488048;
 bh=uxch8R/MhPxE7h+I4KGzLgQcsQnG+GqzoUs1Mzy994E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IvF7vRclE1q5NjL26EwUVN3A9ke39BdXnofCLL5wXN89RnO8sf1gBtS4vdBT9a+romo
 Z7DbU7TsxJjAUl0hPL9DQNmW8KbRo5+dMHxedSSD/Rglgj1yo0cSClxrmt4htZdPLdFQH
 OAPrDD8fVj0W1c+vJJt9q7HyegJorEbgymY=


Hello,

The job with ID # 561629 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561629


Job error: login-action timed out after 244 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_wlan-smoke
Submitted: 2021-12-02 23:12:18 (+0000 UTC)
Started: 2021-12-02 23:27:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/561629/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 244.7800000000 seconds
Test Case login-action: Test failed
Measurement: 244.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.5900000000 seconds
Test Case http-download: Test passed
Measurement: 33.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70474): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70474
Mute This Topic: https://lists.cip-project.org/mt/87465858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


