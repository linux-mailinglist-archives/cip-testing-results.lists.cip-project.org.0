Return-Path: <bounce+64575+80506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 260574A2E69
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:54:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XEvOYY4521862x0rrNP7Kgvf; Sat, 29 Jan 2022 03:54:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5068.1643457291515299874
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:54:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615598 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.95_77656fde3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:54:50 +0000
Message-ID: <0101017ea5b02174-17165da7-1df1-444e-a127-510881d4320b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h62NImpvKWUBb0cChGAca0dix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643457291;
 bh=Nv0W+QXz0ZybdOGlCWcH+8Rd5143tuL3y32+Iqf9YDw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y4oq4RutMPl76fotN907k/+79bE56qJSSkyPYo/cUC2bZQuvMARcxWB1+J4D0Q5PeTQ
 yYI7V51+JR4TJJPNSBVRHKcPbIRhkqPpXHVMSIegre0BmpYL4ChXtBF7JPwjN6/SS+S8u
 E7ALNOSm3wtCLvAX0Cg9KIQB4Q5ksmTxe+0=


Hello,

The job with ID # 615598 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615598




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.95_77656fde3_arm6=
4_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-29 11:53:13 (+0000 UTC)
Started: 2022-01-29 11:53:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6155=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/615598/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 15.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7700000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80506): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80506
Mute This Topic: https://lists.cip-project.org/mt/88764781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


