Return-Path: <bounce+64575+234590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E0ED7D9340
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:13:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=4y7B+qvCDEnvRF5DxmH4xhSkR/kjZWS7OXq6sqvpuEM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698398026; v=1;
 b=mRfQEqLREMBDis0+gtuvYSSgf7Tnt0W+0KbRyXQPOxKdTq6gN9w8IIAtUG9ELIsxbTYlKpP/
 bq6+fCUMWLqDJGyaaKsQKPFz/ItE/7l6nr6jmJAfftaHepF6kd85t4xDmNtTA90ZXAwVCQaowMQ
 spKCp5CGe9X/mzp02/AUQuw8=
X-Received: by 127.0.0.2 with SMTP id saY1YY4521862xA6A4qIM2bR; Fri, 27 Oct 2023 02:13:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3045.1698398026843145777
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:13:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027820 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:13:46 +0000
Message-ID: <0101018b70693922-723040d8-dc23-433c-bb83-013b0e8ec0bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: GxnS07axfINIL0mz43PNGyn4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027820 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027820




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-27 09:01:52 (+0000 UTC)
Started: 2023-10-27 09:11:26 (+0000 UTC)
Finished: 2023-10-27 09:13:45 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027820/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.72 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 4.09 seconds
Test Case git-repo-action: Test passed
Measurement: 5.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 17.43 seconds
Test Case login-action: Test passed
Measurement: 18.43 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.20 seconds
Test Case power-off: Test passed
Measurement: 1.28 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1027820/0_spectre-meltdown-checker-test
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234590): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234590
Mute This Topic: https://lists.cip-project.org/mt/102217521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


