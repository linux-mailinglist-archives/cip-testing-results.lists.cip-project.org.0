Return-Path: <bounce+64575+80746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE2D74A3C1C
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:13:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g1m1YY4521862xSi6KU1lLK2; Sun, 30 Jan 2022 16:13:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26087.1643588019049296522
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:13:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616603 v4.19.226-cip66_Image_ctj_zynqmp_defconfig_4.19.226-cip66_7eac60723_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:13:38 +0000
Message-ID: <0101017ead7adf25-f044f8cb-d629-4f3d-9d79-db2f632b6036-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6hnscRwowZvc2BjEAZEJ6Hkcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588019;
 bh=kFS8FZfvlTvRKApvf4Ta/v9IhHrWzAAX95LtkB4M3dg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rvW3CtwmM6GHZWvCq8Qx4azsCBv+QRPWOIxsqbFSfJvbh6EjOBWoQ9KlyZz65aJ2hkN
 ZVi9JE37LJh/EC0xU691FBy5zqjEm7IX7NRRkq6KHJfUbSPkh8S5/2ZmXwBoogI5T6R9X
 Zvqwcktxn++OnFld/EaGxyVBgasmYM6kxFI=


Hello,

The job with ID # 616603 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616603




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.226-cip66_Image_ctj_zynqmp_defconfig_4.19.226-cip66_7eac=
60723_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-31 00:11:55 (+0000 UTC)
Started: 2022-01-31 00:12:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616603/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 10.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case login-action: Test passed
Measurement: 9.5700000000 seconds
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
View/Reply Online (#80746): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80746
Mute This Topic: https://lists.cip-project.org/mt/88797809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


