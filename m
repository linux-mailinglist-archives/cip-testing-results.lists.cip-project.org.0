Return-Path: <bounce+64575+186947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5BD76FCED1
	for <lists@lfdr.de>; Tue,  9 May 2023 21:54:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 51y6YY4521862xqUp2xSW6nS; Tue, 09 May 2023 12:54:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.43117.1683662088405547782
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 12:54:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927971 linux-6.2.y_ctj_zynqmp_defconfig_6.2.15-rc2_8336a7c02_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 19:54:47 +0000
Message-ID: <010101880214a5d9-206cf267-c24a-4c18-8bc1-0e553858ef82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DiPkPLg4FoPghAmTZw8Xf0Tpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683662088;
 bh=OO2IGOzOqiQZTwduE+e1P37KYGax1Tf8/pdIjyNUDnI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KsphjMCP8jxZXLcbyYN2LsSDjVHO7FUzWVar+UEBA7bTlstuLUTQ+EtFMcETsGkU23d
 3r+JgsNLq0Bk0iWc6RpkysiX8ez6fJdPspkO8ZnAFlsbPC0HSBRfbKkmlfxopG4nPKmaQ
 xC276u3PFg4G1iYW0+PWwnrottuvo/ezbLI=


Hello,

The job with ID # 927971 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927971




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_ctj_zynqmp_defconfig_6.2.15-rc2_8336a7c02_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-05-09 19:53:24 (+0000 UTC)
Started: 2023-05-09 19:53:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9279=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927971/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186947): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186947
Mute This Topic: https://lists.cip-project.org/mt/98792070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


