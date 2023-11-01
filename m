Return-Path: <bounce+64575+236418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BF2A7DE2B3
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:10:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jJ8PKtUGT7pFL4FJ0A1sS0a+wHZmnD1SVk5Jq9LWEW4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851415; v=1;
 b=ibnl6eroxtI+wxSONFECEGR1URlnRucD03OQAPsLvgqGuI2jVmG7ZmXGSyEpYMdbYZVa98QN
 KCmh3dt6QkEh52c1HqBwgGroE7JYHPdnneyk9OVMtcLJgK5jJfkmwtJGjQ2udkk4r13QQiaTjLc
 F0tV4iwnSjbiiAd+353dgKPY=
X-Received: by 127.0.0.2 with SMTP id 41rrYY4521862x71jllNz9h3; Wed, 01 Nov 2023 08:10:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9757.1698851407295536195
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:10:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031143 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:10:14 +0000
Message-ID: <0101018b8b6f61ad-64de9d35-6873-4002-a35f-a20155a39c91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.52
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
X-Gm-Message-State: EB0xni7o6S2tdasaLuJmHpSVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031143 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031143




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-11-01 14:54:43 (+0000 UTC)
Started: 2023-11-01 15:00:14 (+0000 UTC)
Finished: 2023-11-01 15:10:14 (+0000 UTC)
Duration: 0:09:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031143/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 53.96 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 393.17 seconds
Test Case git-repo-action: Test passed
Measurement: 39.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 22.92 seconds
Test Case login-action: Test passed
Measurement: 24.40 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 6.99 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1031143/0_wlan-=
smoke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236418): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236418
Mute This Topic: https://lists.cip-project.org/mt/102321437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


