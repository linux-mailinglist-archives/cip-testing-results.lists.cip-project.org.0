Return-Path: <bounce+64575+77756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E12C748F563
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:06:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 49xUYY4521862x8fJNtqg8s2; Fri, 14 Jan 2022 22:06:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4376.1642226743270608366
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:06:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600169 v4.19.225-cip65-rebase_Image_ctj_zynqmp_defconfig_4.19.225-cip65_07fc2a3aa_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:06:03 +0000
Message-ID: <0101017e5c57c67e-c2954787-d3f6-454f-8639-f04962fb0d19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jUWtEipxMQUG9aHuaOB7Ewvdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642226764;
 bh=IZN3HJP3sfrBiEu+tuGkCmb2QDM4ELiV19Wi2j5ivXQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y5nOueVeKW7oWWA8Brujl6XFkWlYKfc384cwm+So5b/sxZMCveE5iws8lfnK+Kg7oiz
 n8ihmcwW8JQI/nvtVGVdUEVgIthE9G+IIg0Svg8Nj1g+xsgJHtOjdkDZBrVvhxafrnHJY
 AlKGr8tOetTplDChCuqmpFMFGJKqtvtw0YQ=


Hello,

The job with ID # 600169 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600169




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.225-cip65-rebase_Image_ctj_zynqmp_defconfig_4.19.225-cip=
65_07fc2a3aa_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-15 06:04:29 (+0000 UTC)
Started: 2022-01-15 06:04:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600169/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 10.5900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case login-action: Test passed
Measurement: 9.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77756): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77756
Mute This Topic: https://lists.cip-project.org/mt/88438677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


