Return-Path: <bounce+64575+180187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 051EC6E1F9F
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:46:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W9spYY4521862xyMVwKb2qxP; Fri, 14 Apr 2023 02:46:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5282.1681465613440574130
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:46:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905044 v4.19.280-cip96_ctj_zynqmp_defconfig_4.19.280-cip96_0f5788ca1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:46:52 +0000
Message-ID: <010101877f291990-57ac5426-2cca-4c81-a1c1-a698b95e75a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s8PPBvIXwtESfaiS7XZBcXzqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465613;
 bh=urYDmzjd27EpZlm8TOsmJi8zBfbWHiWoUJ+1PJ3GnDw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r18zDoUJBPMNzorOFctIZy/5AxXgOe7XWtoAHS8unnOa7a3gbXRoZuLFOlMlg+FvyFI
 oTnu8tGKWwZoPRv9QaBCX32b1u9C+Cz1Yzew5iSD/rXGMjP3wvVPo8kXGCYuDkuc5dB2M
 zNYwiKFvhqtvrEOwHvjgUMrPbeYvsZ2IwN4=


Hello,

The job with ID # 905044 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905044




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.280-cip96_ctj_zynqmp_defconfig_4.19.280-cip96_0f5788ca1_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-04-14 09:45:38 (+0000 UTC)
Started: 2023-04-14 09:45:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905044/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 11.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
44/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180187): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180187
Mute This Topic: https://lists.cip-project.org/mt/98258829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


