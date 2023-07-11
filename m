Return-Path: <bounce+64575+206573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC2E874F17F
	for <lists@lfdr.de>; Tue, 11 Jul 2023 16:16:21 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xVpQ1+bdk/57c2yJiWTVlh37PcqmmVUxsbNSzzmsxHM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689084980; v=1;
 b=QlFOjCD9x+cR3AxLz0LUyrKPSIwptoQXqPHtO7LqSb6kjcUFI5kepp6UEX+Rg4uo73LY0ttk
 GBjStj6ioFRpiloI6rSUD1FtFV6tKjzEPCtM3jhCYBqRflgsAWAqs7r+EcfNc8AEqku92yxroa9
 OJ75dzPvn+mMmjzyHFCi6YkQ=
X-Received: by 127.0.0.2 with SMTP id KiBzYY4521862xkYfiYz6Q8e; Tue, 11 Jul 2023 07:16:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.668.1689084979926691575
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jul 2023 07:16:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985079 v4.4.302-cip77_qemu_arm_defconfig_4.4.302-cip77_8dfbbc90_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jul 2023 14:16:18 +0000
Message-ID: <01010189454f669a-07200d8b-1fe2-4d3f-89e6-56c28ec7edc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: Rdpc0JnP48lMNit0TXfkbjl9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985079 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985079




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip77_qemu_arm_defconfig_4.4.302-cip77_8dfbbc90_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-07-11 14:13:40 (+0000 UTC)
Started: 2023-07-11 14:13:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9850=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985079/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 40.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.7500000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206573): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206573
Mute This Topic: https://lists.cip-project.org/mt/100079443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


