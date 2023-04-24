Return-Path: <bounce+64575+181541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64F196E7D54
	for <lists@lfdr.de>; Wed, 19 Apr 2023 16:46:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yea1YY4521862xvHFF0ZJLZb; Wed, 19 Apr 2023 07:46:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.39693.1681915578672723677
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 07:46:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909308 linux-5.15.y_multi_v7_defconfig_5.15.108-rc4_df26c2ac7_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 14:46:17 +0000
Message-ID: <0101018799fb066f-d47234c2-3310-4165-beb8-7a06e32b05e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DcbfbfcZubCeuuZlc2pXv5jHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681915579;
 bh=CuEN36pe79ouq6qCY+vWYk3V5TPsVFVBBK11qVg3LzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I6itccyjBxawaPUyx+CcO6rT2LFxogrUQPT7BhtiVTM65apAAbTwrPJKk6bw3/g8J/P
 qq729ixbmlxuSanOUj/q8fTKGuMdTiQLBXcJbdVmcsHRITqmYqinfFDU2eMn8sZMfwh8i
 HWtsawDHHlpRY8CS25LKaUu0H6Yb5AAZcYI=


Hello,

The job with ID # 909308 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909308




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.108-rc4_df26c2ac7_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-19 14:43:14 (+0000 UTC)
Started: 2023-04-19 14:43:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/909308/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 37.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9093=
08/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181541): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181541
Mute This Topic: https://lists.cip-project.org/mt/98368069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


