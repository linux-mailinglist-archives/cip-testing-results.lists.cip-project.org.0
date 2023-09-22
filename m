Return-Path: <bounce+64575+226053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC97A7AA5EA
	for <lists@lfdr.de>; Fri, 22 Sep 2023 02:09:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SWqLJX8sPsD8n1AotRGs+RUa5G9YA1EeWardetafCN8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695341342; v=1;
 b=vhtN8UyUv+EgGkoJ0hzNAlOMCdBVFeguqps+Q+DcJ7exyTqZAl/YblSjD2jBw9bwFOu6rxh6
 4P+fgobVyKN8VSd5dntTAG35/Kd6JImtk0SngFgFz1KPxt3Y3WTpH0B5gMbN2UqBxrdQsBkNc0a
 TKjmv7apPtqk+/H3bohi/3Yc=
X-Received: by 127.0.0.2 with SMTP id CnC5YY4521862xssi3cbqST7; Thu, 21 Sep 2023 17:09:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10958.1695341342274284760
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 17:09:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1011693 ci-iwamatsu-linux-6.1.y-cip-rc_ctj_zynqmp_defconfig_6.1.54-cip5_efb737d22_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Sep 2023 00:09:01 +0000
Message-ID: <0101018aba37e9c0-12539c11-4ba5-4332-9795-b1e5b592de66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.22-54.240.27.24
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
X-Gm-Message-State: nR4vAhCyBuAL1w4nsiAw3mGkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1011693 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1011693




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_ctj_zynqmp_defconfig_6.1.54-cip=
5_efb737d22_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-09-22 00:07:30 (+0000 UTC)
Started: 2023-09-22 00:07:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1011=
693/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1011693/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 15.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226053): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226053
Mute This Topic: https://lists.cip-project.org/mt/101512307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


