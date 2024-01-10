Return-Path: <bounce+64575+255075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76F36825F45
	for <lists@lfdr.de>; Sat,  6 Jan 2024 11:40:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CMKuVDenWlL4IbiuFnLlhgsp6b/nUkU6Lpj7UC8+L34=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704537627; v=1;
 b=SBb1gTAFH9iocrF20u0YidVxfd1dkqxy9PPcWN0s2WVDHN1/0mXQMITY4JxysXNDJJVUKgKe
 ri3Aa6B8QduxdeWc0GDUKlit2sAzPcBz0N0u2m2VxyHmLICKyxHtY30ymbLrBTzMnKMxKd2n4OD
 dhcmaS73OzVWNII3xyWDMtvA=
X-Received: by 127.0.0.2 with SMTP id kKK5YY4521862xce3adNKVTc; Sat, 06 Jan 2024 02:40:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.45685.1704537626929974775
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Jan 2024 02:40:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070668 linux-4.14.y_siemens_ipc227e_defconfig_4.14.335-rc2_baff3259_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Jan 2024 10:40:25 +0000
Message-ID: <0101018cde5c1552-b0efc129-5f68-4024-abb4-767c8cfb4305-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.06-54.240.27.24
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
X-Gm-Message-State: rIbdlM78FvRM7KLBv3DAgeKWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070668 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070668




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.335-rc2_baff3259_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-06 10:33:11 (+0000 UTC)
Started: 2024-01-06 10:33:29 (+0000 UTC)
Finished: 2024-01-06 10:40:25 (+0000 UTC)
Duration: 0:06:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070668/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.75 seconds
Test Case http-download: Test passed
Measurement: 133.91 seconds
Test Case git-repo-action: Test passed
Measurement: 28.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 116.09 seconds
Test Case login-action: Test passed
Measurement: 118.59 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 29.36 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1070668/0_spectre-meltdown-checker-test
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
View/Reply Online (#255075): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255075
Mute This Topic: https://lists.cip-project.org/mt/103559072/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


