Return-Path: <bounce+64575+184030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2F7E6F15A5
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:35:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FEJSYY4521862xLSXifeUfSZ; Fri, 28 Apr 2023 03:35:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16149.1682678148834453455
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:35:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919316 linux-6.1.y_siemens_ipc227e_defconfig_6.1.27-rc1_f4ffa542a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:35:47 +0000
Message-ID: <01010187c76eeaca-58964c91-0f5a-4a3c-a72d-9ddb36fe98e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M7c3pc2697wZ63u7sumXF2ubx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682678149;
 bh=cyvbBTyhB1J3RRvIEa0m/gZg0Pz0hCnit63cAzLCrno=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WMlIgjQX+AxghfIF5VDQkuwsWuTEzCDUhazloQpxh1G5KmArDgze+KORhx4GalpV/cb
 SUzwB6ZDvtCwwSIdQh7/q68LEg6zzcBTKHnNCtJAip8b/U8WAwR1Aavz+AjY62/O+sDBV
 NbwIQfdYFTH5/2EwDVsh3dEhYMsmeDCyYHo=


Hello,

The job with ID # 919316 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919316




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.27-rc1_f4ffa542a_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-28 10:31:17 (+0000 UTC)
Started: 2023-04-28 10:31:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919316/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184030): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184030
Mute This Topic: https://lists.cip-project.org/mt/98555803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


