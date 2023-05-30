Return-Path: <bounce+64575+193187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48A41716535
	for <lists@lfdr.de>; Tue, 30 May 2023 16:55:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WIAJYY4521862xqtZGYZCDdY; Tue, 30 May 2023 07:55:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1221.1685458501624736267
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:55:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947423 linux-6.3.y_ctj_zynqmp_defconfig_6.3.5_c297019ec_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:55:00 +0000
Message-ID: <010101886d27bc88-d0e1376f-5456-48fb-a278-8a669dfb57fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wxpBLWGeKM29EpodRWyyhb3Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685458501;
 bh=rSTrvOv2mrwNHIitHZ7tpgX8WAomAN/hSb/4XqBQvxI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aJ72Vi2+TchACNdzIeRkje7XC+Zwgst4QvY92UcIMxWapbqntofCwbT8UFbm/dc23Tc
 siczBj0A1RsHNFsn/DxJ/i/aix1VQrhOFE9Svw/LmTvMq2sJG16GxWquWIzFLU4ku8bAs
 69rR8y7sUQ1CkWO4dBLMwP1P+km5hZrk6vk=


Hello,

The job with ID # 947423 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947423




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_ctj_zynqmp_defconfig_6.3.5_c297019ec_arm64_ctj_zyn=
qmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-05-30 14:53:32 (+0000 UTC)
Started: 2023-05-30 14:54:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9474=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947423/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 10.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193187): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193187
Mute This Topic: https://lists.cip-project.org/mt/99221386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


