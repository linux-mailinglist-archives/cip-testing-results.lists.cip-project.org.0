Return-Path: <bounce+64575+74711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C981A47EF7C
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:22:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lWcjYY4521862x27OtJ8nEOL; Fri, 24 Dec 2021 06:22:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.45916.1640355764065486147
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:22:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582224 v4.19.222-cip64-rebase_Image_ctj_zynqmp_defconfig_4.19.222-cip64_3b30f35c4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:22:43 +0000
Message-ID: <0101017decd293f2-52ffd4ab-15e6-4a28-87f0-08fa518bcdf9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ySfX59Aeo9DYegKPv4MmjMnxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640355764;
 bh=AHaidd6o7a9t+jOaVOzFleVLNdlyzky9uwTAUfLU/yM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CBQuDQJkkH7AAHhoLPWo8dwnXA9jR1xkw/eHKE7vdsD8T1qliuQ4JdqCSpl+xF6/XbO
 arOpb61I2vGnqBZGf2W3rgnzZlQkzzXvshui9QavO/ctBKIAGwpl3qNG2oYQGDwJcbdNA
 UZ3+sTy/T/ljR/aBeiwfZzgPG/jdumysfKc=


Hello,

The job with ID # 582224 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582224




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.222-cip64-rebase_Image_ctj_zynqmp_defconfig_4.19.222-cip=
64_3b30f35c4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-24 14:21:01 (+0000 UTC)
Started: 2021-12-24 14:21:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582224/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 21.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case login-action: Test passed
Measurement: 9.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5822=
24/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74711): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74711
Mute This Topic: https://lists.cip-project.org/mt/87937286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


