Return-Path: <bounce+64575+183221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63D0C6EE015
	for <lists@lfdr.de>; Tue, 25 Apr 2023 12:18:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zv7HYY4521862xCwAW3BuL83; Tue, 25 Apr 2023 03:18:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.75949.1682417936788819943
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 03:18:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915824 linux-4.19.y_ctj_zynqmp_defconfig_4.19.282-rc1_8ca3c8d28_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 10:18:55 +0000
Message-ID: <01010187b7ec6437-adf47478-7238-407c-a4bd-c4c5b3f476f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XGar2vYSqtGNODNL8XgtNNVYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682417936;
 bh=qp0vkhp+NS+bRdEVEt5of38VQ8OU5WZeQvbkgfjACu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VPIVomxFNcxJ6bMixVAnL+63gam0/OXyASRHYJoxXPrbkutf0OvcsXqVqGp+SAnr0EH
 DL5eogcwEU+9Rbea0OWiCNObAtIGPv5lmG6+EHiIQb6bch20r9XAK4kV2rcrEG5Pjeqfc
 gkIiGiCSl1MVKfmhjHo+Nb2KEDAI6AW5C2I=


Hello,

The job with ID # 915824 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915824


Infrastructure error: http-download timed out after 25 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_ctj_zynqmp_defconfig_4.19.282-rc1_8ca3c8d28_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-04-25 09:52:16 (+0000 UTC)
Started: 2023-04-25 10:07:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/915824/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 652.4400000000 seconds
Test Case download-retry: Test failed
Measurement: 25.0000000000 seconds
Test Case http-download: Test failed
Measurement: 25.0000000000 seconds
Test Case http-download: Test failed
Measurement: 25.0000000000 seconds
Test Case http-download: Test failed
Measurement: 25.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 574.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183221): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183221
Mute This Topic: https://lists.cip-project.org/mt/98489834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


