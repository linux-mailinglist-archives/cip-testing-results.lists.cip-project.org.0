Return-Path: <bounce+64575+248664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DE8480D7CF
	for <lists@lfdr.de>; Mon, 11 Dec 2023 19:41:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VL79QflGqzHtAJvfEOrqreVBwSmaTge0hfhiC4FsDRA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702320090; v=1;
 b=Ui1yFy9ArUNFdICPVCwtbBJywkx/5FOzpXe39ryKms8tg/1DM0znK5YKGKSCgMid/mf8QPbk
 S8NEF0/x8Q2BHfVntH1pdsu6o7li9uM2ETuAz7pn2Aaz3ffDNpCvDq/KzXfiJ1Iajn4ZA7eprvK
 L0vQiozNYvcAo7Z3QD5jeONk=
X-Received: by 127.0.0.2 with SMTP id MZFaYY4521862x4VZpTSTC32; Mon, 11 Dec 2023 10:41:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.886.1702320090021951274
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 10:41:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056692 linux-4.14.y_cip_bbb_defconfig_4.14.332_ae1952ac_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 18:41:29 +0000
Message-ID: <0101018c5a2f27a0-433be6be-f129-4160-bed9-b5d856b69c3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: NAjkcY9dTXLcc7lFpf580rpRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056692 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056692




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.332_ae1952ac_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-11 18:38:34 (+0000 UTC)
Started: 2023-12-11 18:38:48 (+0000 UTC)
Finished: 2023-12-11 18:41:28 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056692/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 59.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 22.64 seconds
Test Case login-action: Test passed
Measurement: 23.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.26 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
692/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248664): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248664
Mute This Topic: https://lists.cip-project.org/mt/103114803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


