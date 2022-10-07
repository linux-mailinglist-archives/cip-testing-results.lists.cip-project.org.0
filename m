Return-Path: <bounce+64575+131011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E83595F8034
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:41:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T3IrYY4521862x4g77nyLH2t; Fri, 07 Oct 2022 14:41:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.336.1665178895262984681
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:41:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756586 patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:41:34 +0000
Message-ID: <01010183b465804e-79d909f4-a5d4-4318-88d6-f2ab2fc04af6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xBjiwBiDpGnhuBx4fLc0bHYBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665178895;
 bh=Leb0+lSlWx/71RoRz2+iqE8jc8QD3lLrVIYorCfG5Ao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lKJNe9RSZNgL1zbT46AXpDlgC3a9ZB0AEnh1lEpLhznwNxEVvs6oiUwNNO4KL47rYaw
 Rqob2XmAFPVTgqZDLFtaSWSP8yekJlyhy89WVj9RVRvUtkMfTRUSlJUrpPyv/PK04cJ2W
 vkXKpynzQcQ1odYUUWQ6I5N7UFr6DhPFJc8=


Hello,

The job with ID # 756586 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756586




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.25=
9-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hack=
bench
Submitted: 2022-10-07 21:28:56 (+0000 UTC)
Started: 2022-10-07 21:33:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/756586/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.8560000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4370000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9645000000 s

Test Suite lava: http://lava.ciplatform.org/results/756586/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 319.2100000000 seconds
Test Case login-action: Test passed
Measurement: 18.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 12.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131011): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131011
Mute This Topic: https://lists.cip-project.org/mt/94189853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


