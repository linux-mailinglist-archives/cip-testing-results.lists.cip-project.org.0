Return-Path: <bounce+64575+172177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30D316BEE57
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:31:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aACRYY4521862xwgpctBIqMz; Fri, 17 Mar 2023 09:31:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24406.1679070671532766932
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:31:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878791 paterson-add-junit-results-support_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:31:31 +0000
Message-ID: <01010186f0698272-b88f3d52-3c32-49b0-b9fe-799cbd62b708-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L8Nn6uTVpjdh57xq5KA1j4FTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679070692;
 bh=usEMv2IpY43XEDjMdl6Kz3X9LjsM2+oQcJk4+9cuhd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vxQaln0/tg6vQ/yxfBrEixKKLbBYcStOPClTnPooBI1hKYbvOMDqkwoU2kAHRjevPq1
 3h+xRftWWontJkWfytSBYPoYFxfcB6psmqTvYxBE0SNa0BArKU/h+pysatjUM22DXBmhY
 jjQhxmVEI5hQEH7nQTtHnGn/uMJeHbdKJd0=


Hello,

The job with ID # 878791 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878791


Job error: git-repo-action timed out after 21 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_Image_renesas_defconfig_4.1=
9.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_=
hackbench
Submitted: 2023-03-17 16:16:16 (+0000 UTC)
Started: 2023-03-17 16:21:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878791/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.5300000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 23.1400000000 seconds
Test Case lava-overlay: Test failed
Measurement: 21.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 21.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 21.0000000000 seconds
Test Case http-download: Test passed
Measurement: 520.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 54.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172177
Mute This Topic: https://lists.cip-project.org/mt/97677272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


