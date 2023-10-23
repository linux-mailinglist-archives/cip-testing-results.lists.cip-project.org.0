Return-Path: <bounce+64575+233137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7806A7D3601
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:01:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=YLqgIfDYANXQq6pp4WH7gBG8ehmlts0ruXPZmxM5xlo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698062492; v=1;
 b=bR8B0Vdd6wT92JtSGesJ2PUl+PClWigP/yb5avXBnZocq7t/otoIrU+aWo8wMSmbGN3yw+Ef
 UQB6FTCBOmMxGXIH4Bfu484YXKnc7GZPce3ecW9pGQy06hsQ0b8HmTQbfXEc7K/x56PcFsjN/Sh
 /fk6u6Mj4fJeSpoOlpoFGUfg=
X-Received: by 127.0.0.2 with SMTP id MvGeYY4521862xMMKuMW5Rzj; Mon, 23 Oct 2023 05:01:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.119043.1698062492770846122
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:01:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024947 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:01:32 +0000
Message-ID: <0101018b5c6961b2-8a5bc0a3-544b-42d4-b145-e403ca862174-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: HZSeUSxgodtdcvUD53it2DpYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024947 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024947


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-10-23 11:38:28 (+0000 UTC)
Started: 2023-10-23 11:52:54 (+0000 UTC)
Finished: 2023-10-23 12:01:31 (+0000 UTC)
Duration: 0:08:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024947/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 2.70 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 3.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 10.06 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case git-repo-action: Test passed
Measurement: 59.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 1.06 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 63.91 seconds
Test Case http-download: Test passed
Measurement: 8.14 seconds
Test Case http-download: Test passed
Measurement: 43.52 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 299.76 seconds
Test Case auto-login-action: Test failed
Measurement: 300.03 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.04 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233137): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233137
Mute This Topic: https://lists.cip-project.org/mt/102133587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


