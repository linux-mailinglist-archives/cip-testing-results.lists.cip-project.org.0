Return-Path: <bounce+64575+80717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E7744A39BC
	for <lists@lfdr.de>; Sun, 30 Jan 2022 22:12:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dfoEYY4521862xidNtWPUzkJ; Sun, 30 Jan 2022 13:12:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.23923.1643577154254858121
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 13:12:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616568 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc1_0366c2cb3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 21:12:33 +0000
Message-ID: <0101017eacd5161e-8244c0bf-39bb-43bb-a627-36eba861000d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q0JcnkKlW3uPXchLUu6G71mCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643577154;
 bh=GR0VEuLD4YIgWiqaxNQnQT6HK8f5kVtizKip+38ukIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tNOGCH7aWb+gEwvq2NKtCVdCxBVdQbPJm+3xuv58o+P3yZK66HzjnyIO/ghI8tVnHoo
 dqndsN0suS8CykH0fdu++J6W2mupj9uirP6wFs2si71Xbdjo12Kqaz0JoEpVe7bevIIjv
 x7dBSWnLIwrWZc0QVxvVQq35NaHWeEPbZMA=


Hello,

The job with ID # 616568 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616568




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc=
1_0366c2cb3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-01-30 21:10:02 (+0000 UTC)
Started: 2022-01-30 21:10:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616568/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1000000000 seconds
Test Case http-download: Test passed
Measurement: 15.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4000000000 seconds
Test Case login-action: Test passed
Measurement: 18.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80717): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80717
Mute This Topic: https://lists.cip-project.org/mt/88794612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


