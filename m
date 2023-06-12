Return-Path: <bounce+64575+197258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9AEA72C1FD
	for <lists@lfdr.de>; Mon, 12 Jun 2023 13:01:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sDdQYY4521862xLAZhG3WW9a; Mon, 12 Jun 2023 04:01:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.55895.1686567715236235871
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 04:01:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960312 linux-5.10.y_ctj_zynqmp_defconfig_5.10.184-rc1_32cae866b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 11:01:54 +0000
Message-ID: <01010188af44fdaf-26ed8cf9-595a-4622-bcdf-f36e9a1762e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K2SLLfgJcSyrr6Pr6fvQ4t4Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686567715;
 bh=/ZMw7A7B++DLR+pMpkmWZii2zxSRlRfmVlC7rF9p6tU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VkwInhpuPa8Wev9aE+07ETXSWpGQ02U14JCtH3Z1R2d0KmhquDejaY6+zVpFdyDgPDK
 EPdByk+Anw5B3KyHTZ976B1DpmYTk0jsAocQjtU3gOsT52Ptnz0EvrD0PnglQxzUqY95N
 M7dVp6H0Qo0/Y1LZ1Wdgt0OEpM/xvja7c3E=


Hello,

The job with ID # 960312 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960312


Job error: tftp-deploy timed out after 613 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_ctj_zynqmp_defconfig_5.10.184-rc1_32cae866b_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-12 10:44:27 (+0000 UTC)
Started: 2023-06-12 10:51:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/960312/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 613.2300000000 seconds
Test Case download-retry: Test failed
Measurement: 12.2200000000 seconds
Test Case http-download: Test passed
Measurement: 12.2200000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197258): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197258
Mute This Topic: https://lists.cip-project.org/mt/99480218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


