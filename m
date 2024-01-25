Return-Path: <bounce+64575+261093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE59483D0BB
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:33:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Szf2HsipsYhDGsEPdkhFFHqlhwFVB20+TXH5/TLohVk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706225617; v=1;
 b=pOo8D2vT8tN9cUnTEMjYut6Je9G5eHk1AIYltTrBT4ay+HOMvpnP7Lz+Jb6kaDg+ZOX087pq
 f05G5bfnol+HSUrzauzXdVz3Fm71yZ0Y9zwO+/9ZnGksw53Lfgs55DAC388QjBejnJ5vzcvwv+X
 mRvr5UxNcw1zim3t6MuZW3kU=
X-Received: by 127.0.0.2 with SMTP id iGAYYY4521862xVrDs9QPT2o; Thu, 25 Jan 2024 15:33:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1746.1706225616417906425
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:33:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083161 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.306-cip106_770d0422c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:33:35 +0000
Message-ID: <0101018d42f8c3a9-7793177a-b0f4-4422-863e-b935ab5b1a76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.52
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
X-Gm-Message-State: uDI2HEiIF6eqFK1jTgc5KeRKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083161 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083161




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.306-cip=
106_770d0422c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-25 23:28:30 (+0000 UTC)
Started: 2024-01-25 23:30:55 (+0000 UTC)
Finished: 2024-01-25 23:33:35 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083161/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 41.55 seconds
Test Case git-repo-action: Test passed
Measurement: 4.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 23.68 seconds
Test Case login-action: Test passed
Measurement: 25.02 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.71 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1083161/0_spectre-meltdown-checker-test
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
View/Reply Online (#261093): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261093
Mute This Topic: https://lists.cip-project.org/mt/103965647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


