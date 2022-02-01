Return-Path: <bounce+64575+81064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F4444A6246
	for <lists@lfdr.de>; Tue,  1 Feb 2022 18:22:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sjcCYY4521862xeiwNkzICmM; Tue, 01 Feb 2022 09:22:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.51377.1643736160653832517
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 09:22:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618065 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.96-cip1_39fd3754e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 17:22:39 +0000
Message-ID: <0101017eb64f53a7-5ebeb39c-08ea-4a6e-90b2-e506786dff08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zzxzhIFRY3RQ5qqvNSFtP39Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643736161;
 bh=or12Lif2QX4SFgjCpI1buEXtFtGhzCJRMlXiQQjKUF0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PcfYZRAtKCyBm/I8JKazm346aDo0AfbFqlwdAz2X5929Y+zCHo08a6ujpjW6LZGgtZu
 bz7NyJxTpN5gOk2WXpm/yYA+OT5B1vFTBwOMG5mit0U5Op4W71tDSNdJh//uf3SonR7y6
 Rf9SyBB1lJfvlncMOsxjNgEi66sOypPUDNM=


Hello,

The job with ID # 618065 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618065




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.96-cip1_39fd3754e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-02-01 17:21:05 (+0000 UTC)
Started: 2022-02-01 17:21:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/618065/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6100000000 seconds
Test Case login-action: Test passed
Measurement: 7.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81064): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81064
Mute This Topic: https://lists.cip-project.org/mt/88838046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


