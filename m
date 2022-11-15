Return-Path: <bounce+64575+140566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B62AC62AE03
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:14:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id guHUYY4521862xO45DP4W15i; Tue, 15 Nov 2022 14:14:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7840.1668550477180885240
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:14:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784429 v4.19.265-cip85-rt27-rebase_Image_ctj_zynqmp_defconfig_4.19.265-cip85-rt27_ce272d886_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:14:36 +0000
Message-ID: <010101847d5bc180-e2a41352-15e5-46d1-9d34-173b00368eb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m931dvIhUHpHG3f7QprrKx6Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550477;
 bh=ehaPVL73S/pp6EuAGOnUQD70O9BkIkcrxLsBy3sEEf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rPBkapB/VbQeePmf3Qw3QFikOSO5f56gzoNmMJUG5pQhCKR/dgz+9HbWi8ZDwCxudS3
 YGNFI2CzwSGuWdlN9DKGQ4C3tMN/CFrC2mVaXb8Vqq7UE1RTLa2Mq3csYZ1W+hLgksAIn
 w81SP1ejaJiNg9ZsGMqiprLdHXKx4q925+I=


Hello,

The job with ID # 784429 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784429




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27-rebase_Image_ctj_zynqmp_defconfig_4.19.26=
5-cip85-rt27_ce272d886_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_=
boot
Submitted: 2022-11-15 22:13:21 (+0000 UTC)
Started: 2022-11-15 22:13:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7844=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784429/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 11.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140566): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140566
Mute This Topic: https://lists.cip-project.org/mt/95054670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


