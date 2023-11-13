Return-Path: <bounce+64575+239697+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 370DB7E9EBD
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:30:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QxTOazi+pSm11PtlC/KB3anjgnFZxVY58oadfcGwQss=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699885845; v=1;
 b=beEvLTDQIA0uVkqqGQhUTgoE5/hUBXObfP/BJMDcqTjJ8KlNQ4hfyeL300RcUd4+USQ3BRD9
 RudsQMDQyktZAjJsKpsXNyN1FgVH0+9sccgYuvxVBr/7K+afB0qZVIfFyfpV0dJWTrTccmo+XYO
 7mCEveQecHLFN3Vh56Crubas=
X-Received: by 127.0.0.2 with SMTP id jGbHYY4521862xdahKXDyADG; Mon, 13 Nov 2023 06:30:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38145.1699885845071154878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:30:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037842 v6.1.58-cip7_qemu_arm_defconfig_6.1.58-cip7_ec38b96bf_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:30:44 +0000
Message-ID: <0101018bc91787e5-24a4f97a-02a0-4c74-a29b-cca8c637d0c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: qtQI0zulSTD99R5ftoCOy05Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037842 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037842




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.58-cip7_qemu_arm_defconfig_6.1.58-cip7_ec38b96bf_arm_qemu=
_arm_defconfig_wlan-smoke
Submitted: 2023-11-13 14:17:39 (+0000 UTC)
Started: 2023-11-13 14:25:44 (+0000 UTC)
Finished: 2023-11-13 14:30:44 (+0000 UTC)
Duration: 0:05:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037842/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 47.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 24.04 seconds
Test Case http-download: Test passed
Measurement: 23.67 seconds
Test Case http-download: Test passed
Measurement: 143.16 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 35.74 seconds
Test Case login-action: Test passed
Measurement: 36.57 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.30 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1037842/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239697): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239697
Mute This Topic: https://lists.cip-project.org/mt/102562192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


