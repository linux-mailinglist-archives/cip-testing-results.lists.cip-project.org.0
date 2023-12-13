Return-Path: <bounce+64575+249534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2050811DFF
	for <lists@lfdr.de>; Wed, 13 Dec 2023 20:05:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Ji8H4qnP9hFfYXoZe0p3GSlgHcqRVA7qSnWrcVfblXc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702494321; v=1;
 b=S7wpLvFC8E54Q5fwY7bTfwsfr5NfxQgqNjQKsPcWM0RCPm3Q9PamDCcvR6yhHHdCyk34hMe5
 QcZ47989uVjxNOKksEoPxIeyX5U+jgtcRyAfFC4cObA5ojoR+G4wBmiDbDST9fDrTZyXDsSUs7q
 S3yApbEgMnZ93li5P4tuVIWU=
X-Received: by 127.0.0.2 with SMTP id dmusYY4521862x0kSRy813v4; Wed, 13 Dec 2023 11:05:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.45005.1702494321298473884
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 11:05:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058384 linux-6.6.y_multi_v7_defconfig_6.6.7_ac2553524_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 19:05:20 +0000
Message-ID: <0101018c6491b6e0-660d74f0-4701-4166-9267-0c2d694cba18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: CgO94tXUY2iFzxoYGA9zQfW6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058384 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058384


Job error: auto-login-action timed out after 534 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.7_ac2553524_arm_multi_v7_de=
fconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-12-13 18:51:36 (+0000 UTC)
Started: 2023-12-13 18:54:41 (+0000 UTC)
Finished: 2023-12-13 19:05:20 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058384/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.87 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 18.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case auto-login-action: Test failed
Measurement: 534.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.62 seconds
Test Case uboot-action: Test failed
Measurement: 600.18 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249534
Mute This Topic: https://lists.cip-project.org/mt/103156057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


