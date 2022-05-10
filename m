Return-Path: <bounce+64575+99236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B7BF521346
	for <lists@lfdr.de>; Tue, 10 May 2022 13:09:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GLqaYY4521862xtbxsquV60q; Tue, 10 May 2022 04:09:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.8456.1652180947342128748
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 04:09:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676963 linux-5.10.y-cip-rt_Image_ctj_zynqmp_defconfig_5.10.109-cip5-rt4_b41186882_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 11:09:06 +0000
Message-ID: <01010180ada88dd2-2e0303dd-f1d8-4cca-8240-8c693447470a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FeKw7CfCU5Au2y88GAu634Bix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652180947;
 bh=RecKJrSCvU2/Gm/58WARgwGA4r07XE5j+lM4X+XlPkg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pNYCAxbOqlRGV8LHF2eoKHx4/TxKJ93uVLUK9HpQeZy/9PKi5V19XjTuFFLp01VSKQn
 zAFeUJjmUplF4BxVxvZunekoXXh7+Ba4c6Mum5YCaStcvEJ81bR6fw19S0FiF+v/4xu04
 Nkmx1UFLjmvzHrkHSW+kQYbF8ye8NiTLxBY=


Hello,

The job with ID # 676963 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676963




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_ctj_zynqmp_defconfig_5.10.109-cip5-r=
t4_b41186882_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-05-10 11:07:28 (+0000 UTC)
Started: 2022-05-10 11:07:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6769=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/676963/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 8.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 14.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99236): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99236
Mute This Topic: https://lists.cip-project.org/mt/91010108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


