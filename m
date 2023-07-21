Return-Path: <bounce+64575+209126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EE7675C1DB
	for <lists@lfdr.de>; Fri, 21 Jul 2023 10:39:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HOFv5sXj+c1Uv7I7gM6VasYdZNsNh0/MFi7wl3VgQZ4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689928798; v=1;
 b=njimEK9s5noqxHQtR32X/hzlcQ0qQ0p87ImmyIeSyIq19DBspZzShClQMbfnVUpz/zadU7Z5
 Va2C5/SkWeWRvTVUzmjBNYfROXpNs4vONOD7AH45H3UMgByiap8w5ViM0QpIou5Lrjb/N+3W0PC
 IiBkYaRnvgZ9pKJ8nO+QX1HA=
X-Received: by 127.0.0.2 with SMTP id EIFYYY4521862x1cieiWqm21; Fri, 21 Jul 2023 01:39:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3047.1689928797783291820
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Jul 2023 01:39:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147 linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Jul 2023 08:39:56 +0000
Message-ID: <01010189779b0aa1-22c6e345-bc6a-4802-991e-671233bcde78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.21-54.240.27.24
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
X-Gm-Message-State: jq3ttxbitmGxSwwDuBu4QOT3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 147 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
147




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-07-21 08:11:16 (+0000 UTC)
Started: 2023-07-21 08:37:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/147/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5100000000 seconds
Test Case login-action: Test passed
Measurement: 25.1500000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.6400000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/147/0_w=
lan-smoke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209126
Mute This Topic: https://lists.cip-project.org/mt/100273351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


