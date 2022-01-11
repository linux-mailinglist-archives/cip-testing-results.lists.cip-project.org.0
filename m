Return-Path: <bounce+64575+77021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B5F248AF75
	for <lists@lfdr.de>; Tue, 11 Jan 2022 15:25:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hxRlYY4521862xPitqWBILKU; Tue, 11 Jan 2022 06:25:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7643.1641911101171216493
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 06:25:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595774 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.225-cip64_54dcb2987_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 14:25:00 +0000
Message-ID: <0101017e498723d2-b51bfb04-6087-405d-9b46-51f1a185889b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yYV1ZxmLQLipkElfvXl1jqJjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641911101;
 bh=X76/7fmxgxdfOqeLxcTjHmah+T4zi8AsfnT4NTjYGe8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RBJ1plTGOkOrCFILYnIcCScphsM0jQJ9tBMoNdSxC7uerFvnY7j1tHFkTQUeqCPQApk
 4I6/3L/LuCuWBxOa+jcFVp8HycJxIArj8PJ/nD57nrHDN5gJh9OO8P53d4n29nQgHkyJz
 WFqNPuyLyx/l3zK7ftpRAdC/EPlrGQknXhc=


Hello,

The job with ID # 595774 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595774


Infrastructure error: http-download timed out after 68 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.225-cip64_54dcb2987_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2022-01-11 14:12:01 (+0000 UTC)
Started: 2022-01-11 14:12:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595774/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 529.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test failed
Measurement: 68.0000000000 seconds
Test Case http-download: Test failed
Measurement: 68.0000000000 seconds
Test Case http-download: Test failed
Measurement: 68.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 68.0100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 737.7700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77021): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77021
Mute This Topic: https://lists.cip-project.org/mt/88349462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


