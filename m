Return-Path: <bounce+64575+132528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3030B5FDF6C
	for <lists@lfdr.de>; Thu, 13 Oct 2022 19:54:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Rn05YY4521862xUahnBitXBJ; Thu, 13 Oct 2022 10:54:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.364.1665683659280077193
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 10:54:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760322 ci-patersonc-linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.145-cip17_eb967738f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 17:54:18 +0000
Message-ID: <01010183d27b94b7-14227952-0d37-4cd3-a042-f1f9d91d3fb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eHPzwrb2rFIY7AqUPS3JjwpYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665683659;
 bh=u9pK+7Swws5soguCUIWibxXWoa/waJ/m6iTZvyQYucw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OzS8lEbHqa5li8bXOqDn/igO5NAC2avJYhfcrmsgMPBGCzk/6Bn5g/RQFPvX5q5HInW
 eLsrPOTK6hPyNjCmCch0tN0P+x0rJsK5tKZWeHN5JqDhGRrwH6myTs5GffqZk0ovrJkRY
 IP4XtA3uptr7FjMC34pSPaJTwphfkNKstNI=


Hello,

The job with ID # 760322 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760322




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.=
145-cip17_eb967738f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boo=
t
Submitted: 2022-10-13 17:53:08 (+0000 UTC)
Started: 2022-10-13 17:53:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7603=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760322/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 13.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132528): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132528
Mute This Topic: https://lists.cip-project.org/mt/94309755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


