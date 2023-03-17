Return-Path: <bounce+64575+171970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 363956BE77E
	for <lists@lfdr.de>; Fri, 17 Mar 2023 12:02:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DnwGYY4521862xSQxTwZGiMc; Fri, 17 Mar 2023 04:02:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16354.1679050921485740359
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 04:02:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878428 linux-5.15.y_multi_v7_defconfig_5.15.103_8020ae3c0_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 11:02:00 +0000
Message-ID: <01010186ef3bd282-fd1e97d9-b680-479e-bbdf-49901973b002-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: InK1C5cPDSiKlLkuDmPmdapsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679050921;
 bh=vPJfvZUTKp/TngQgNTAdLO07ZJBKQoWtK6oFLvyQQ64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K6muq/ZcJK07UpHm0uJxwtg/hYZygJPbYMwrEroiaq/8etImXSQSyZ1fRYXXTHqGY/n
 pESwgdpYBCs1d5BLbgDiNFFwHG+SzohpHickrzjsMqQr9iPrBEXPNhQx6tCO9wYJSEdd5
 EChbh6NndOifcMBVM8DGVfPp6BHibidCg1E=


Hello,

The job with ID # 878428 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878428




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.103_8020ae3c0_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-17 10:59:33 (+0000 UTC)
Started: 2023-03-17 10:59:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8784=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878428/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 32.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171970): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171970
Mute This Topic: https://lists.cip-project.org/mt/97670303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


