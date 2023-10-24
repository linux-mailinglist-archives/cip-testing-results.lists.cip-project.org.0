Return-Path: <bounce+64575+233525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 097517D4B4C
	for <lists@lfdr.de>; Tue, 24 Oct 2023 10:56:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UYn3fFOfLq5KXgDBZU58gWP54zxmB1iLWKiyE7o0ehk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698137810; v=1;
 b=mFrfsHxq5ZaIfbteGtqAFA2AvNBOJzImVL5o3dZ7U1Ue1K9d2I80PwdomOT94JhfNnz4UQ3r
 sMJ/8SYtB7hBLcs6ZXgMn92BHPYEd3eXBbGO299c0S1t1UpzCIRynjiT8ABLpJixhNadxy05E4Q
 ijWPA1kFPQohFHb7c0uBgrYA=
X-Received: by 127.0.0.2 with SMTP id yLnOYY4521862x7dDiEZHH74; Tue, 24 Oct 2023 01:56:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13722.1698137810516548838
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 01:56:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025416 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 08:56:49 +0000
Message-ID: <0101018b60e6a371-de910102-a62f-49d9-b620-9ce7f5b8e4da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.52
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
X-Gm-Message-State: VOXhosLK87Tsbmz6DrHmf61Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025416 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025416




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
Submitted: 2023-10-24 08:51:57 (+0000 UTC)
Started: 2023-10-24 08:54:09 (+0000 UTC)
Finished: 2023-10-24 08:56:49 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025416/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.68 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 21.33 seconds
Test Case git-repo-action: Test passed
Measurement: 11.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 26.53 seconds
Test Case login-action: Test passed
Measurement: 27.75 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.39 seconds
Test Case power-off: Test passed
Measurement: 0.95 seconds

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1025416/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233525
Mute This Topic: https://lists.cip-project.org/mt/102154138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


