Return-Path: <bounce+64575+253811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60664821A53
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:47:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zhZmNdd4FJcHYPkRh1qzIv33LXCXwnbHkENpC/pKY+E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704192474; v=1;
 b=ErIu6ezrarHr5VSlbu/2qRzl1irZCmqzI/YEpvg/Pn+Dm1yJQguHCNTFYWffp7NFQR+b/yIm
 tR+3JusGN/Qx16UOBhAkMSiBSRKFYwIXd5+cbvbVn35iPi7DMKgTQGZ+buFz3wruEDIQ75CiIXI
 PgO3dC13IlU6WFV5hTuAa1hk=
X-Received: by 127.0.0.2 with SMTP id ioZ3YY4521862xdyKjV1nisI; Tue, 02 Jan 2024 02:47:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.26430.1704192474818929023
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:47:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067872 linux-6.6.y_siemens_ipc227e_defconfig_6.6.9_5e9df83a7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:47:54 +0000
Message-ID: <0101018cc9c97bb5-c73def15-af6d-425d-9880-fbc492756958-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.42
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
X-Gm-Message-State: pm8xD6J5k3ymaFbRSZ1klERpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067872 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067872




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.9_5e9df83a7_x86_siem=
ens_ipc227e_defconfig_smc
Submitted: 2024-01-02 10:40:42 (+0000 UTC)
Started: 2024-01-02 10:44:34 (+0000 UTC)
Finished: 2024-01-02 10:47:53 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067872/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.18 seconds
Test Case http-download: Test passed
Measurement: 11.81 seconds
Test Case git-repo-action: Test passed
Measurement: 6.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case kernel-messages: Test passed
Measurement: 23.77 seconds
Test Case login-action: Test passed
Measurement: 27.06 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.27 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1067872/0_spectre-meltdown-checker-test
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
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
View/Reply Online (#253811): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253811
Mute This Topic: https://lists.cip-project.org/mt/103479104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


