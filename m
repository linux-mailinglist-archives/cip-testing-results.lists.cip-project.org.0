Return-Path: <bounce+64575+132781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D5BD5FF6D0
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:26:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xSO9YY4521862xmbmF0hkDMk; Fri, 14 Oct 2022 16:26:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.14144.1665789969568924126
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:26:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760777 v4.19.261-cip83-rebase_Image_ctj_zynqmp_defconfig_4.19.261-cip83_a26a3b8e8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:26:08 +0000
Message-ID: <01010183d8d1bffc-9d44a31e-3102-4457-9045-98ce4ebe6387-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uEB0p30BgEiuCbbU9dBbgJPrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665789969;
 bh=sDTGlv9J7wZ50GbqFIOyTxZy1u6w6kCOkgzC5KUNtns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=djeXI3sTZAtQ5QGvzlCmikv2XeS9uvpMJ2lNc9AtlBDVVJOqP0B/keSpsjm1qBtOo4r
 TnVoRO2uaUBnjy7wHKboK0QcREAKpXD3p269qvGJQ93jkB1uywXVz1AeTKghGsXCM4TlQ
 H4VNLSOWKQA7ERNRwUHfEL/KusykR4ILgBg=


Hello,

The job with ID # 760777 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760777




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.261-cip83-rebase_Image_ctj_zynqmp_defconfig_4.19.261-cip=
83_a26a3b8e8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-10-14 23:24:58 (+0000 UTC)
Started: 2022-10-14 23:25:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7607=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760777/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132781): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132781
Mute This Topic: https://lists.cip-project.org/mt/94338173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


