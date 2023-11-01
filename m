Return-Path: <bounce+64575+236494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B60E37DE445
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:56:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0oG6rtB3ms/Poa6m+/E3KJ7FLc6SboIZLCuwbsIrNvo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698854195; v=1;
 b=KCdGjj1vyGlVXr5fEE7tunBuK+53FHCvgnY4Rm+jhmSWDMPAaR7yC1CPp3HjNja/DEWEL881
 ZL6s22Dr3u8tSS/VhYdtHedG3cGs0hnchkjC07foqQBa03wHAbvALsjKytTiGgNM0vc2VOgoQ+7
 JuWVfm2aMozcR76ejjfMnp9g=
X-Received: by 127.0.0.2 with SMTP id 3VULYY4521862xgXvNFmxNQD; Wed, 01 Nov 2023 08:56:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11238.1698854195192177269
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:56:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031198 v4.19.295-cip103_qemu_arm_defconfig_4.19.292-cip102_5b864908a_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:56:34 +0000
Message-ID: <0101018b8b99ccd6-2a30ae90-0819-4f99-bba7-32a17e00534a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.22
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
X-Gm-Message-State: AI2UwV4jpYe5vOpgjMYCBDZ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031198 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031198




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103_qemu_arm_defconfig_4.19.292-cip102_5b864908a_=
arm_qemu_arm_defconfig_wlan-smoke
Submitted: 2023-11-01 15:01:46 (+0000 UTC)
Started: 2023-11-01 15:54:34 (+0000 UTC)
Finished: 2023-11-01 15:56:34 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031198/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.53 seconds
Test Case http-download: Test passed
Measurement: 2.27 seconds
Test Case http-download: Test passed
Measurement: 33.06 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 32.76 seconds
Test Case login-action: Test passed
Measurement: 33.51 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.25 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1031198/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236494
Mute This Topic: https://lists.cip-project.org/mt/102322542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


