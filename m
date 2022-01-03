Return-Path: <bounce+64575+75887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBAB6483405
	for <lists@lfdr.de>; Mon,  3 Jan 2022 16:14:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z1LhYY4521862x3aDlelYlB0; Mon, 03 Jan 2022 07:14:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.29013.1641222876089293886
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 07:14:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588768 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.224-rc1_3285af6ce_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 15:14:35 +0000
Message-ID: <0101017e2081a8b2-1cbf94c2-b5d0-4ed6-b072-2381b583d0dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QKQuFa1fGmTZOCMsw034Miurx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641222876;
 bh=4klA93bN+7QGz/uDfCsoplx8sUaa9rJl7ZJPEJJ+NAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j7jrsrv677lx1lVJ/r05iwNNo0TLILw64+Cgz6Iyzhk6tkTpM4g3E685H8JBtJiT1x/
 qGFB8MMgDxwogTv7QaYPmG+C3Y3ouFChwz4wBO+FhZeLJHG1nCNxqLSjjUf2mdXtOAqAb
 XSNk2py2Lea+CgFngoy+D/1h7R/P2FdYv48=


Hello,

The job with ID # 588768 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588768




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.224-rc1_3285af6ce=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-03 15:09:45 (+0000 UTC)
Started: 2022-01-03 15:10:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588768/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 126.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 70.8700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75887): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75887
Mute This Topic: https://lists.cip-project.org/mt/88113656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


