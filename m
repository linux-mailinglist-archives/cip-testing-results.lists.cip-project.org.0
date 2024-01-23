Return-Path: <bounce+64575+260502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0C1E8397FC
	for <lists@lfdr.de>; Tue, 23 Jan 2024 19:41:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gSg9lGYdqemBaTkexnC15Tkx7s+3Ro/J2kjNxhzEUR4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706035307; v=1;
 b=GLvpGZ5gbRNEo6HRDBqmw+CutiEFpK9IVbffg8DiD5I1drDfUiXMJhJEfasDDI4FmdfYQDz7
 BHc/TiPEia/FhUy9QjmDp5+JbNjVByB1ktQVJc54zvjJS1LXTSA4LSV3GPylCBrZnjLFH0S2ogT
 gLJGBuOAN7IvHPPohfiI85Z4=
X-Received: by 127.0.0.2 with SMTP id TlPdYY4521862xn0GzOH5V8c; Tue, 23 Jan 2024 10:41:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1995.1706035306952051016
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 10:41:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082001 linux-6.6.y_ctj_zynqmp_defconfig_6.6.14-rc2_86b2b02ae_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 18:41:46 +0000
Message-ID: <0101018d37a0df9b-ebeee583-c2ec-4b54-b219-1d0456efc468-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.24
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
X-Gm-Message-State: j0F5lSBCzGcey4VH5vgRlRjCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082001 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082001




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_ctj_zynqmp_defconfig_6.6.14-rc2_86b2b02ae_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2024-01-23 18:38:45 (+0000 UTC)
Started: 2024-01-23 18:40:26 (+0000 UTC)
Finished: 2024-01-23 18:41:46 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082001/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.66 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 10.42 seconds
Test Case git-repo-action: Test passed
Measurement: 3.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 8.67 seconds
Test Case login-action: Test passed
Measurement: 8.82 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.82 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1082001/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260502
Mute This Topic: https://lists.cip-project.org/mt/103916097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


