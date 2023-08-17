Return-Path: <bounce+64575+216315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A82177F4EE
	for <lists@lfdr.de>; Thu, 17 Aug 2023 13:21:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=uMxru6MbWBbbgwvJmfM+W4770NqsqKXXuAxq1vXQKg0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692271304; v=1;
 b=bOWxBmK5/JW0mTX/ZJ97vyRgHRtRw0CQTCj74xfK6sI7TaaN/ixXIT+dkk7wMbMYYnIwM3Bq
 0gskm002ht9Hq/Y89mSMKOKIslipZKVYHErEwbwSarfjtbj2MajqjLKnXJM4kDgnLkMNE8StmVS
 dILDn2kfS3kxS3ev3oNWwAzw=
X-Received: by 127.0.0.2 with SMTP id 4cTZYY4521862xVGLvvhTkbU; Thu, 17 Aug 2023 04:21:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.184839.1692271304025784757
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Aug 2023 04:21:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998422 linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.186-cip37_f8567732a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Aug 2023 11:21:43 +0000
Message-ID: <0101018a033ad905-9e776dac-4330-4d22-9a70-7f55b0ec4f6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.17-54.240.27.24
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
X-Gm-Message-State: MPP78C4ga0m7SaaAJwWmlOlCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998422 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998422




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.186-cip37=
_f8567732a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_smc
Submitted: 2023-08-17 11:16:51 (+0000 UTC)
Started: 2023-08-17 11:19:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/998422/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/998422/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4800000000 seconds
Test Case login-action: Test passed
Measurement: 19.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4600000000 seconds
Test Case http-download: Test passed
Measurement: 6.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216315
Mute This Topic: https://lists.cip-project.org/mt/100798211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


