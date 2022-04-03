Return-Path: <bounce+64575+93121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BCAD4F0B03
	for <lists@lfdr.de>; Sun,  3 Apr 2022 17:59:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HcBDYY4521862xxt8BeZDfa8; Sun, 03 Apr 2022 08:59:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.24302.1649001596624458112
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 08:59:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658809 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_5a6b68dd5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 15:59:55 +0000
Message-ID: <0101017ff02782d8-64e6d496-7557-45f6-b5aa-19ff3b94456e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7cx4OgIbWXQjAau95uBn8Dnjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649001597;
 bh=XRAm3ud+FtkxiPWrKk6xuEpSjZq9t/t/7xRAa5WLZHA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lQ6mFcT2jZ9MKE1BCD8j8xbGcWkoWsVKWVJB96MKg89RQlQwKgyRLnVumcvFWnaVMwW
 84N4qBZY8c10PTLJbveNPY3CSWjBAht/1pIht3ZdA+th2WGOwKTiO9qxEZcdTWAdVcZbo
 a1nqZ3e+AGHgonVTKP2oEFuH/WozgUYFkIc=


Hello,

The job with ID # 658809 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658809




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_5a6b68dd5=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-04-03 15:58:05 (+0000 UTC)
Started: 2022-04-03 15:58:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658809/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 8.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93121): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93121
Mute This Topic: https://lists.cip-project.org/mt/90222032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


