Return-Path: <bounce+64575+76109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E222548525C
	for <lists@lfdr.de>; Wed,  5 Jan 2022 13:23:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UbFfYY4521862xZ6NhRyOVC1; Wed, 05 Jan 2022 04:23:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6006.1641385407244650670
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 04:23:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590200 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.224-cip64_b2cbcba3f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 12:23:26 +0000
Message-ID: <0101017e2a31afef-348178f6-302f-4117-8490-31ecefb6eb40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lzllNBzJJOsXR783wOZ2lTElx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641385407;
 bh=sivUCKSZGeKrsmtXMzKgDekcEzTNK9aeV0qcGa9wF70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UJEFISCD9zQ/ns0k5++b+MF6Xlb81y3Dj/uW0F+mqwLh3igO6f919FIi3GdpQf38phl
 RCpGSs3RP12lOpVOtsZAzW/3UUDB64DT4jtkpPFR+c+K45bw8febFu1UMfQlLkn70VwLG
 uxfM986yY6WrhGzP1LtYeLXPzmLMm2CPOWQ=


Hello,

The job with ID # 590200 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590200




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.224-cip64_b2cbcba3f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2022-01-05 12:21:44 (+0000 UTC)
Started: 2022-01-05 12:22:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590200/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 8.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3600000000 seconds
Test Case login-action: Test passed
Measurement: 9.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76109): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76109
Mute This Topic: https://lists.cip-project.org/mt/88212253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


