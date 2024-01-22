Return-Path: <bounce+64575+259866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82B048370D3
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:51:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1p189I6ojjyA7cGlSqdXN8MS10GB5qQ29VLBFWX5YUk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949460; v=1;
 b=BXwwgQ/TFpCDmJYHr9PW3x4i//8ADJwg0ULtq0gEH98egdj6pTcLPeXruzXA1NnBMQYWBuX2
 kg8XNi/AmYR6i3o8oghlfdI6BndiCEMpd6eUcxre/buH7QTCxv/Y93M4eZiHGXrDSQfsB1Nkjrl
 RnxobDeqD5+6jFSdwm3xY7h0=
X-Received: by 127.0.0.2 with SMTP id QfiEYY4521862xewtqGhjukU; Mon, 22 Jan 2024 10:51:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.365.1705949459902517390
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:50:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081241 linux-5.4.y_cip_bbb_defconfig_5.4.268-rc1_a2f6ba40a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:50:59 +0000
Message-ID: <0101018d3282f2da-f9b8dc59-c2ea-45b2-be5b-55a7fc4b8a7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.22
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
X-Gm-Message-State: T0TZZWeYTbkrjJfjzutCQwJIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081241 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081241




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.268-rc1_a2f6ba40a_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-22 18:47:48 (+0000 UTC)
Started: 2024-01-22 18:47:56 (+0000 UTC)
Finished: 2024-01-22 18:50:59 (+0000 UTC)
Duration: 0:03:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081241/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.96 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 29.05 seconds
Test Case git-repo-action: Test passed
Measurement: 4.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.59 seconds
Test Case kernel-messages: Test passed
Measurement: 22.69 seconds
Test Case login-action: Test passed
Measurement: 24.50 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.21 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1081241/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259866): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259866
Mute This Topic: https://lists.cip-project.org/mt/103893054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


