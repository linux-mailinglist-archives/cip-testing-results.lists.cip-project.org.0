Return-Path: <bounce+64575+225883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A52D87A9497
	for <lists@lfdr.de>; Thu, 21 Sep 2023 15:18:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NGgAVNcqDOYT3cNHYxXuxhX4K+fbrvWfItdvUzA/uhU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695302305; v=1;
 b=U8Xi48Yn9eaykEsRc3cLpzqEuTSdNblYEJrUgqIA4QyMAJ5sUBw5pyDRsw+DIsJ+6/e8+xn6
 aVoktliZH7FIoSLK7CEwSUzAwEnkoeIFyskCmeR40qhajQdcCbKklg1FTPNCEnuHMfFzvcPWMAR
 Fw6e30FQZGFEwCj1ynsXAjrw=
X-Received: by 127.0.0.2 with SMTP id CA42YY4521862x7A8BBYIbDf; Thu, 21 Sep 2023 06:18:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.17059.1695302305059316450
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 06:18:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 13:18:23 +0000
Message-ID: <0101018ab7e440cf-b4a05937-b4b0-4da7-8cd2-43c3eec7edbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.24
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
X-Gm-Message-State: bo1xgn0pHea7TpwZZto6FRYTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 963 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
963




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.194-cip39_83aa48649=
_arm64_qemu_arm64_defconfig_hackbench
Submitted: 2023-09-21 11:29:12 (+0000 UTC)
Started: 2023-09-21 12:58:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/963/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9400000000 seconds
Test Case login-action: Test passed
Measurement: 22.4900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 1106.9900000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/963/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 10.6160000000 s
Test Case hackbench-min: Test passed
Measurement: 9.4960000000 s
Test Case hackbench-max: Test passed
Measurement: 11.7590000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225883): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225883
Mute This Topic: https://lists.cip-project.org/mt/101499629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


