Return-Path: <bounce+64575+109268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95C8E561DE0
	for <lists@lfdr.de>; Thu, 30 Jun 2022 16:28:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s3sIYY4521862xoTqkwJwyQL; Thu, 30 Jun 2022 07:28:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.25699.1656599303826189920
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 07:28:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704061 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.128-rc1_929b4759e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 14:28:23 +0000
Message-ID: <01010181b5035352-11630fb1-9df2-412a-b431-b73edf898319-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hLukeEuX96W6nyGslTtEpk9kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656599304;
 bh=qflfq+e1UHVv1AZJvHjPIzSMLwipByPygdJMpz3mprs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j6Z3zM2gtSvv/3jgtiJmZTTKOY+3Fxo2ywrPToLa6469G+Ii1W36iMPjA42zpFIGvNp
 l69U5inSOina0ls6/fNabLTx8ZjcrcA6kvPtBB8EIcKxlzBiOLmjKlSf/FfV9xJ2dWBJs
 wjl0mOD+CqeN1iyGwABGsfWdX1yhAn+alI0=


Hello,

The job with ID # 704061 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704061




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.128-rc1_929b4759e=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-06-30 14:27:02 (+0000 UTC)
Started: 2022-06-30 14:27:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/704061/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7800000000 seconds
Test Case login-action: Test passed
Measurement: 7.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7040=
61/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109268): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109268
Mute This Topic: https://lists.cip-project.org/mt/92087393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


