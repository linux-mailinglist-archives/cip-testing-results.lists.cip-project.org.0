Return-Path: <bounce+64575+225084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72FB07A6424
	for <lists@lfdr.de>; Tue, 19 Sep 2023 15:00:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=llqdRWk1FvxIAPugKna02eOoYTWkQafz5HZkVHsdUPg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695128409; v=1;
 b=XJjIrARcqTyVLEODRKvmjY6pwHhWqdjPZoh6sdOk7C3bfzBTtyxVHl7HpX5+CP/kTtLShwmp
 XywWTB+FwpxXWow91h+ZvKWYfiZcOSH2F19lSNsccGN6CY5h1GRN0vlJw5WHuHq7gtyXigFhk99
 62jS2i1T7p0Z43Rt+zl2112o=
X-Received: by 127.0.0.2 with SMTP id aOEBYY4521862xkYj0vHZV3q; Tue, 19 Sep 2023 06:00:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7849.1695128408831208994
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 06:00:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010319 linux-5.10.y-cip-rebase_ctj_zynqmp_defconfig_5.10.194-cip39_d2d278e39_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 13:00:08 +0000
Message-ID: <0101018aad86cfc9-acf9acc4-0007-4c36-9692-345519b4fcc6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: FKPMs4mPgFainsaF5riY5P3Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010319 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010319




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_ctj_zynqmp_defconfig_5.10.194-cip39_d2=
d278e39_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-09-19 12:58:13 (+0000 UTC)
Started: 2023-09-19 12:58:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1010319/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010319/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.7300000000 seconds
Test Case login-action: Test passed
Measurement: 7.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 16.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225084): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225084
Mute This Topic: https://lists.cip-project.org/mt/101455305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


