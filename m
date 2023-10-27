Return-Path: <bounce+64575+234806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C4417D96D4
	for <lists@lfdr.de>; Fri, 27 Oct 2023 13:42:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=k4jGYHlRgJ8hAEF4Pv0GDJAdFLwY+KqJ1oSw40g48lU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698406947; v=1;
 b=MFDUxbCmWGw78bh/X4o4ShFwuALx8Akd5OAqI6S9k65veNwi+MzLtFHwJZHq45da2R2AuXCb
 k5L1OR0fhR5Gr6y0IflwKGxsyTJ1zh3MAogzk14rG3NETr8mEnbUML1QqGkmTW7u6Gk+5oueViL
 ALuoR/4rMJzaVS+Q8QpZ3s+I=
X-Received: by 127.0.0.2 with SMTP id hWI6YY4521862xd13L9hXsE5; Fri, 27 Oct 2023 04:42:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4794.1698406947531647948
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 04:42:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028101 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 11:42:26 +0000
Message-ID: <0101018b70f157a6-185e832c-6b4f-422d-9640-cb1c27c826ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: CZu6s1no2kD90oyRNP5iYVMBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028101 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028101




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-10-27 11:25:04 (+0000 UTC)
Started: 2023-10-27 11:37:46 (+0000 UTC)
Finished: 2023-10-27 11:42:26 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028101/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.83 seconds
Test Case http-download: Test passed
Measurement: 11.90 seconds
Test Case git-repo-action: Test passed
Measurement: 6.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 106.24 seconds
Test Case login-action: Test passed
Measurement: 107.34 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.98 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1028101/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234806): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234806
Mute This Topic: https://lists.cip-project.org/mt/102219069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


