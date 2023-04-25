Return-Path: <bounce+64575+183199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 706F96EDFF2
	for <lists@lfdr.de>; Tue, 25 Apr 2023 12:04:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GIC1YY4521862x3jre7zYV0u; Tue, 25 Apr 2023 03:04:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.75241.1682417096822704006
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 03:04:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915799 linux-5.10.y_ctj_zynqmp_defconfig_5.10.179-rc1_1ef2000b9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 10:04:55 +0000
Message-ID: <01010187b7df945c-ee575bb2-dfab-4aa5-942b-b2d375854357-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: awTPPGYE61MkYmBjMwRKJL0Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682417097;
 bh=/vGTRHcG6IwJRKBXMBBjSaOUkWhegscfkGSLh4tgA2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rYCa7SJikYWorJVwe6YlUPe0FM0wOA9Rja0oXD7HtoEfOIzpZSh+JazakSVxzwRqfo7
 NjkrMIcj/g5adDh+R1TLgv70xi/1CEIhpGTBDMh5fARQ9KwkWWgTUojMdCZjtbw3kfEXx
 hWekWyNH+itlKDgPx6ojAKEqgknI0iex+fM=


Hello,

The job with ID # 915799 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915799


Job error: tftp-deploy timed out after 613 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_ctj_zynqmp_defconfig_5.10.179-rc1_1ef2000b9_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-04-25 09:44:44 (+0000 UTC)
Started: 2023-04-25 09:54:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/915799/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 613.8000000000 seconds
Test Case download-retry: Test failed
Measurement: 12.7900000000 seconds
Test Case http-download: Test passed
Measurement: 12.7900000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183199): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183199
Mute This Topic: https://lists.cip-project.org/mt/98489641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


