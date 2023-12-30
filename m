Return-Path: <bounce+64575+253254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C6E6820603
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:41:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XmzypuPGs0VBkvqvMPmst+ZyAvZCofvVOsybhN7wD30=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703940058; v=1;
 b=I/PsAAz3GULEpBSc+rz8MoH5fZo1kgDyRLUzaTecFzdGOmmcqe3jTsOzLtqkbTdHRAYhlRHZ
 RZgye8KH1lqztGzeiAe08lTGR9TKay3YPIo4nNDeH7FJwoQvFzZAmw8haPlVAKkx//Gdd3OVa/a
 pgNy4PIJEuMigfAbGgd7fUsQ=
X-Received: by 127.0.0.2 with SMTP id IPj9YY4521862xYxofmMHN71; Sat, 30 Dec 2023 04:40:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.183480.1703940058715773001
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:40:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067056 linux-5.4.y_cip_bbb_defconfig_5.4.266-rc1_3275290b6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:40:57 +0000
Message-ID: <0101018cbabdeb5f-6ea3238e-4cd3-434f-8434-491507fa5a11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: fFi4hxYshq0IULyPxUpHoEBXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067056 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067056




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.266-rc1_3275290b6_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-30 12:37:48 (+0000 UTC)
Started: 2023-12-30 12:37:58 (+0000 UTC)
Finished: 2023-12-30 12:40:57 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067056/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.94 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 88.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 21.32 seconds
Test Case login-action: Test passed
Measurement: 22.54 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
056/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253254): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253254
Mute This Topic: https://lists.cip-project.org/mt/103430962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


