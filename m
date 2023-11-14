Return-Path: <bounce+64575+240010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B2E27EAC0E
	for <lists@lfdr.de>; Tue, 14 Nov 2023 09:52:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iby3D1gD2Ow6cWmsEfktZTgWQpt92IP041pNmveZzTc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699951949; v=1;
 b=F1PFPvTrpHLZeTS929+piQmwrCMQgDiybCoe6a/dE8MfDBy6/Ibz5oeQTs8LmHsTnE6837Hl
 lVJTFgZwyEA748wtAd/oydh8nP54jnBQdYdGumh9ZoZtoR3skVdr2ebUH4ZWw9rgQIzIWMfRllF
 7ruEWvWbQUncBcQ5KR6royeQ=
X-Received: by 127.0.0.2 with SMTP id Nf3uYY4521862xbMFwrtcmrZ; Tue, 14 Nov 2023 00:52:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8808.1699951948577392689
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 00:52:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038462 v6.1.62-cip9_renesas_defconfig_6.1.62-cip9_4441e8879_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 08:52:27 +0000
Message-ID: <0101018bcd082f49-d9a36297-1a73-4ef9-9a85-4a07d9e680b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.24
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
X-Gm-Message-State: GS7zrT1BeNv7KIMpvRE0Wa4Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038462 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038462




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.62-cip9_renesas_defconfig_6.1.62-cip9_4441e8879_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-14 08:50:12 (+0000 UTC)
Started: 2023-11-14 08:50:27 (+0000 UTC)
Finished: 2023-11-14 08:52:27 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038462/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.70 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.19 seconds
Test Case kernel-messages: Test passed
Measurement: 25.20 seconds
Test Case login-action: Test passed
Measurement: 26.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
462/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240010): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240010
Mute This Topic: https://lists.cip-project.org/mt/102580073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


