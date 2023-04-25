Return-Path: <bounce+64575+183117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1E806EDF2F
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:28:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mjOGYY4521862xoPogDvXypS; Tue, 25 Apr 2023 02:28:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.74826.1682414916168304912
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:28:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915635 linux-5.15.y_ctj_zynqmp_defconfig_5.15.109-rc1_579deb859_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:28:35 +0000
Message-ID: <01010187b7be4e9c-8b89f00c-e756-4473-9049-c81b45cda29a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tt91mJn1mbxHToKK8QwY0taix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682414916;
 bh=znvO4mt6H06KguL76QsxLrskqDYPoP1LYwhN326AS6Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y20YKlXrTSvvMrFJTapcgec8kxcIdk1hHAmluEl3Jp9bHa+21DomsmQF5bpXXFE2eBl
 qVgme0bwn9kYRSRqUDc1UZUWeTqLmH7PEkAT+gDXw1z3YS8O4tVBBQFydB5ba0zgfiwZc
 UDUqpL9KHkWRnGMajz4dM64SS8AJJHpoYE8=


Hello,

The job with ID # 915635 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915635


Infrastructure error: http-download timed out after 42 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_ctj_zynqmp_defconfig_5.15.109-rc1_579deb859_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-04-25 09:15:22 (+0000 UTC)
Started: 2023-04-25 09:16:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/915635/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 685.7100000000 seconds
Test Case download-retry: Test failed
Measurement: 42.0100000000 seconds
Test Case http-download: Test failed
Measurement: 42.0000000000 seconds
Test Case http-download: Test failed
Measurement: 42.0000000000 seconds
Test Case http-download: Test failed
Measurement: 42.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 556.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183117): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183117
Mute This Topic: https://lists.cip-project.org/mt/98489307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


