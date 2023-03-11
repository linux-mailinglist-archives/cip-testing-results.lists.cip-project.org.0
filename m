Return-Path: <bounce+64575+169800+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 202AC6B5E87
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:15:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qTP4YY4521862xdskrpuXcmi; Sat, 11 Mar 2023 09:15:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.49189.1678554934483528881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:15:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872791 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.173-cip27_0d599cd2b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:15:33 +0000
Message-ID: <01010186d1aba936-4d691b27-4d87-4873-af30-71f71e6429d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JqU1JWdWUn5E6vpygjy5IBaXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678554934;
 bh=cdLb6QCHY32PZDBO2wjupSWdr1BXNqjgFtpGpUVSmPw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pACz/fBYhmAVHojWwsp0OESynJlal/BflPuwBgWTb6Oo/AHhy2F4XK4XG6dTxgYGrAm
 hrCw20ywRzH5R88mJtFLo0zxHGZi9lF3a1I51+HLMm1J67raXaZ7wbPhy6KVo8keE4Cjr
 H1aSVsSeI9JNCNrB/04ZNr1+vCz8XDN8+DQ=


Hello,

The job with ID # 872791 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872791




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.173-cip27_0d599cd2b_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-11 17:14:19 (+0000 UTC)
Started: 2023-03-11 17:14:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8727=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872791/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 33.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169800): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169800
Mute This Topic: https://lists.cip-project.org/mt/97544492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


