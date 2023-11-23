Return-Path: <bounce+64575+242601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E8717F67F1
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:00:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8k0q56W8QVVCjg3UlSyDK0a21wChZvIUbubc0v3sc/4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700769630; v=1;
 b=pR3wt8CKo9aIk+RMjGl09T1OZ64QFzwKih+D5EdbugDM72MopnfK/pU2uM3rK5QaW3r8N3EL
 TlzbAGE7ibdvpK9tZa7ZwK6NO6NhVB2NzartXY2au8TUKdg2gfGX4H86bg3J1Xqbr/dp2LxAAjX
 v+81mGHMFbJNa1YdphpqaaDE=
X-Received: by 127.0.0.2 with SMTP id HyscYY4521862xFUX3ODqnGU; Thu, 23 Nov 2023 12:00:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.106147.1700769629893776409
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:00:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043963 ci-pavel-linux-6.1.y-cip-rt_siemens_de0-nano-soc_defconfig_5.10.201-cip41-rt17_91d8313de_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:00:29 +0000
Message-ID: <0101018bfdc50398-5f114d5c-9d08-405f-9fc9-65671f9854a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.22
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
X-Gm-Message-State: rXD6hlxqNC08VUfwogvqnn9zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043963 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043963




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-6.1.y-cip-rt_siemens_de0-nano-soc_defconfig_5.1=
0.201-cip41-rt17_91d8313de_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclo=
ne5_de0_nano_soc.dtb_smc
Submitted: 2023-11-23 19:57:48 (+0000 UTC)
Started: 2023-11-23 19:58:09 (+0000 UTC)
Finished: 2023-11-23 20:00:28 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043963/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.76 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 9.81 seconds
Test Case git-repo-action: Test passed
Measurement: 3.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.22 seconds
Test Case kernel-messages: Test passed
Measurement: 16.65 seconds
Test Case login-action: Test passed
Measurement: 17.69 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.36 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1043963/0_spectre-meltdown-checker-test
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
View/Reply Online (#242601): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242601
Mute This Topic: https://lists.cip-project.org/mt/102772133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


