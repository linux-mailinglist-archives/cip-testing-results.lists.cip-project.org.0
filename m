Return-Path: <bounce+64575+234775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D833C7D967B
	for <lists@lfdr.de>; Fri, 27 Oct 2023 13:23:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=sTXf5in/43T+eBcPqBffQB8oYc1n4kvzIRlzuqDdBEc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698405826; v=1;
 b=OHMtAB6blcwYxZtm45YQ1dhqxdS4E0ZDeuL1570K/+O+cvWq+tcl2gY6UmhdRP/xbzqExhHe
 6obBeCYwON2sRxhYRWNqy/ujHkpgwZQ4QrqoBhGk4QiLLISbW9CYSUma9n99dxLdaolGEu6eIv/
 m4BznvQ5C2IYmR8yHfRZGofM=
X-Received: by 127.0.0.2 with SMTP id Efg5YY4521862xW7sD6mN16J; Fri, 27 Oct 2023 04:23:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4516.1698405807501889747
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 04:23:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028078 ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.59-cip7_b38ea1474_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 11:23:46 +0000
Message-ID: <0101018b70e03dd0-78bcf450-6b58-48d1-957b-c715f1410e8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: KudpIaPfkC8ZwcacnEPSwTgwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028078 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028078




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.59-cip7_b38e=
a1474_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-10-27 11:18:59 (+0000 UTC)
Started: 2023-10-27 11:19:06 (+0000 UTC)
Finished: 2023-10-27 11:23:45 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028078/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.33 seconds
Test Case http-download: Test passed
Measurement: 20.81 seconds
Test Case git-repo-action: Test passed
Measurement: 3.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test passed
Measurement: 106.59 seconds
Test Case login-action: Test passed
Measurement: 107.70 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.71 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1028078/0_spectre-meltdown-checker-test
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
View/Reply Online (#234775): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234775
Mute This Topic: https://lists.cip-project.org/mt/102218820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


