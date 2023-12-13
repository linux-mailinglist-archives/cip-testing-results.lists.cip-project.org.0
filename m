Return-Path: <bounce+64575+249561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A186811ECC
	for <lists@lfdr.de>; Wed, 13 Dec 2023 20:25:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4SzUfzbu2BUrjo7m7Aj/GnYRqpd3cS4WnY3aFo1IEYI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702495541; v=1;
 b=FMruUWdX80Jsb1qlXAKoyuMtOjMx0fVt1WCuO2g1XK85sw9BhXWTXTtYF33XDN0JNVO876qB
 Ynxkv8ai8fgpoQJYYXe4mdIMd1XdIBFkdDsmDl6Oeb49yZBfVrYnShg/E3gXgcGtoRjNqZ015Sh
 1temysEUAjCD9f82gfqk5g9w=
X-Received: by 127.0.0.2 with SMTP id PHKGYY4521862xh8arIpmnKv; Wed, 13 Dec 2023 11:25:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.45774.1702495541535992194
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 11:25:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058420 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.68-cip11_2ee2cc7c6_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 19:25:40 +0000
Message-ID: <0101018c64a4560d-4ec1b5a8-19ae-45dc-9d2f-bc28ed0cab83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.42
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
X-Gm-Message-State: dFFafeKTw2qCxIPW0AoQDnRzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058420 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058420




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.68-cip11=
_2ee2cc7c6_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-12-13 19:21:22 (+0000 UTC)
Started: 2023-12-13 19:22:00 (+0000 UTC)
Finished: 2023-12-13 19:25:40 (+0000 UTC)
Duration: 0:03:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058420/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.23 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.36 seconds
Test Case git-repo-action: Test passed
Measurement: 11.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.65 seconds
Test Case http-download: Test passed
Measurement: 8.79 seconds
Test Case http-download: Test passed
Measurement: 32.17 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 13.51 seconds
Test Case login-action: Test passed
Measurement: 14.03 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 100.08 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1058420/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249561): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249561
Mute This Topic: https://lists.cip-project.org/mt/103156403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


