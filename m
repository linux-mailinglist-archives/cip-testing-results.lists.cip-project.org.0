Return-Path: <bounce+64575+81106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B937B4A64B8
	for <lists@lfdr.de>; Tue,  1 Feb 2022 20:12:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kDuMYY4521862xQW4Z1ZcpEk; Tue, 01 Feb 2022 11:12:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.53403.1643742769052176305
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 11:12:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618135 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip1_2cf1d12aa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 19:12:48 +0000
Message-ID: <0101017eb6b42c96-df99002d-2e9d-4133-a0b8-0fe62d955582-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4ozyzIDbYjmfe4soz8nTiwV5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643742769;
 bh=UypfZUzLdQpAfasX4dbKFAPvLFAHmSjy+SU2ihGgglQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M1lU+r+nuLS7mvHg9oE+6KUamSC9j2aLJe6Ghvvo55WQHdOHAs9ypTOV+5a4DZOFk/s
 4Ih35GXl3iZaBQikBhilcxVmlOyhbO5WI3aIShny2WWp33Ek3HkzROFHPMPtKK0/vJqf9
 xeyXf1jdyVFyeh8rM9sVo/lDz/cnqMiJDgQ=


Hello,

The job with ID # 618135 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618135




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip=
1_2cf1d12aa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_sm=
c
Submitted: 2022-02-01 19:10:11 (+0000 UTC)
Started: 2022-02-01 19:10:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/618135/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 16.8300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5500000000 seconds
Test Case login-action: Test passed
Measurement: 9.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81106): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81106
Mute This Topic: https://lists.cip-project.org/mt/88840849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


