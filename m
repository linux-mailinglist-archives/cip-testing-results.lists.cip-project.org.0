Return-Path: <bounce+64575+234986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DC0A7D98F8
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:52:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=uKyK2MkiVandupiFzzYDKabKPeg5e0r7NpSE17rgrzQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411152; v=1;
 b=kbpfOyVhTWZUO9yiVcA0BjbxusHkwU8aDuhLxYSEgUF19RbNVyYLKysa6sYmqm0Qsjo7DYA0
 oUBZ+xuy9aUIqYmf2cqD4FWornl0+CDUmiPbCmuTU85J/YEO0f0nU4WYcvUyGV6fd6mbab2WhTA
 Izs3iaPx9l0tYO0dN0tqLwW4=
X-Received: by 127.0.0.2 with SMTP id riqBYY4521862x60QxrkMBBC; Fri, 27 Oct 2023 05:52:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6104.1698411152105758544
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:52:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028389 v4.4.302-cip80_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:52:31 +0000
Message-ID: <0101018b7131806d-3c4186c3-2de5-4dc9-abd7-a5188e8fa671-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: kvVIpAVBF21vEblCOsigvpzdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028389 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028389




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip80_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_ci=
p_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
Submitted: 2023-10-27 12:27:50 (+0000 UTC)
Started: 2023-10-27 12:50:31 (+0000 UTC)
Finished: 2023-10-27 12:52:31 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028389/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 10.28 seconds
Test Case git-repo-action: Test passed
Measurement: 3.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.17 seconds
Test Case kernel-messages: Test passed
Measurement: 28.26 seconds
Test Case login-action: Test passed
Measurement: 29.43 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.26 seconds
Test Case power-off: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1028389/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234986): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234986
Mute This Topic: https://lists.cip-project.org/mt/102220217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


