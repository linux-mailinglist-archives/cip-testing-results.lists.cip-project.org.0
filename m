Return-Path: <bounce+64575+76767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00FED489635
	for <lists@lfdr.de>; Mon, 10 Jan 2022 11:19:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e7CPYY4521862xIXz0CpwxIQ; Mon, 10 Jan 2022 02:19:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.29693.1641809995351475179
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 02:19:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593922 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.91-rc1_83e826769_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 10:19:54 +0000
Message-ID: <0101017e4380625d-f1a1c46f-81d3-4a0f-ba9a-5fcc6cc69415-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JNNKJAKZerDFJPnLk6DLkVBbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641809995;
 bh=KctgSUPnfTe52FNuc2UutSxzqU8umMTeJcuLuFCecsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ajOuTmkOvqaCLrlLoC6imi6T1fwFXbt2ncqkAZjVs98iuWY2li6W8l3KJOJ1PTgm9Gf
 Z8vTRXKVOo6pFsTX3FibSpjtNCkWgoCiekSCKmpE/4XH5i04mMOQ+lQiPVvvLr/IGW2t0
 jDresn+mJr7B+OAfOoG6iZT7FzMqUpjx9J4=


Hello,

The job with ID # 593922 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593922




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.91-rc1_83e826769_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-10 10:10:34 (+0000 UTC)
Started: 2022-01-10 10:10:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593922/lava
Test Case http-download: Test passed
Measurement: 313.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 174.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case login-action: Test passed
Measurement: 8.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5939=
22/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76767): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76767
Mute This Topic: https://lists.cip-project.org/mt/88320353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


