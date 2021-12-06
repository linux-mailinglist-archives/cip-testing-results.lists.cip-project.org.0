Return-Path: <bounce+64575+70964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BDC546A164
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:31:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xyvGYY4521862xPRZn4ohE3f; Mon, 06 Dec 2021 08:31:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.53772.1638808317611799678
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:31:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564102 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:31:56 +0000
Message-ID: <0101017d9096690b-09ba9822-0130-49e7-b32c-df2f6140d180-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gxr92yd7tOH3rxj3brcffzUyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638808317;
 bh=DN6ZeIPGtrAqBFZOA5aYLwPe3CoKbos5qCwwF1PZRs4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vsbzLv5SSdgDXxs5DtIvMU30KdTAhXlcWEY5aPkAyYiwTpfMH9AIp5RDoXxzfTdDJlD
 7c5pUm53IDDWCruVJIHlgWOpmvlqRUCViuyy5V2cT/d0tTlkLX5sRz+YhkuBjAlaO1dls
 d0QEX9FS7kdxl+hFqxsn7EpY1kSbNf81Gv0=


Hello,

The job with ID # 564102 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564102


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-12-06 16:03:31 (+0000 UTC)
Started: 2021-12-06 16:22:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/564102/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 248.4000000000 seconds
Test Case login-action: Test failed
Measurement: 247.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 211.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 9.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70964): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70964
Mute This Topic: https://lists.cip-project.org/mt/87543792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


