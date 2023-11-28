Return-Path: <bounce+64575+244318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CC5C7FC3AC
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:45:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5YBhYfPYNm798+quLtPLE4Mjph4intgIPB8OkmpOsq0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701197124; v=1;
 b=aImglQiy5fb1xeULYBpmCumvOVe1buSf6ra8TOem8FBkiw8GU4HQgcAVTp6GnCMJ/zOTuUy2
 dVKqrBUQSgf8pyoaas9SH0FhZQIKMrYN4nZAUaaMcTTq+6PieHXJJ37rneoJuHw2NBO9xhtS52X
 xLXGyrSQmaEo5TSzbZ18qTUU=
X-Received: by 127.0.0.2 with SMTP id UDKMYY4521862xq66PXAsgaJ; Tue, 28 Nov 2023 10:45:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.306.1701197124050711482
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:45:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047324 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.300-cip104_452df95c2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:45:23 +0000
Message-ID: <0101018c17400ea2-44e276d5-de75-43a3-a5d8-e14419816ba8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.24
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
X-Gm-Message-State: UNIfQ2ewu5EbR9Vhzy4aDFqfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047324 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047324




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.300-cip=
104_452df95c2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-28 18:27:19 (+0000 UTC)
Started: 2023-11-28 18:43:24 (+0000 UTC)
Finished: 2023-11-28 18:45:23 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047324/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.71 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 11.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 22.14 seconds
Test Case login-action: Test passed
Measurement: 23.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.29 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
324/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244318
Mute This Topic: https://lists.cip-project.org/mt/102856716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


