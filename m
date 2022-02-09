Return-Path: <bounce+64575+82569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C17984AFDB4
	for <lists@lfdr.de>; Wed,  9 Feb 2022 20:50:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GU0bYY4521862xuICpaf2cGt; Wed, 09 Feb 2022 11:50:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.126.1644436229864345843
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Feb 2022 11:50:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 626306 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.100-rc1_f1b074cc5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Feb 2022 19:50:28 +0000
Message-ID: <0101017ee0098a8b-32051ee6-ece7-4f85-8947-d8203b998499-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W40aaMCuoEp4N5ONw8pUkwEVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644436230;
 bh=D97k2adbhP8M1w68gQQm4fbjt+ofuoCUOcG+8LtcaGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H72gWBs9XyG2SVMe1W+WtjS9nWkVIzVsPXxkm4yODkt5D6xdOYqsxRND9oIhVdaXl3d
 eX6ezMY+rMjk5oQrM3sgx5DD9d1ir16SEcHgoUgnL/LQyiHXJ1ItNzYQzUod4Qneyblsz
 ZWISxeM77K8c3z4Fuicn2oXtwWS1YXZTkMA=


Hello,

The job with ID # 626306 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/626306




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.100-rc1_f1b074cc5=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-09 19:49:14 (+0000 UTC)
Started: 2022-02-09 19:49:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6263=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/626306/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 9.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82569): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82569
Mute This Topic: https://lists.cip-project.org/mt/89030089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


