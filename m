Return-Path: <bounce+64575+239461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B0057E978A
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:22:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eYqvKUokBENuST5x5slRracKS9w7vaDy9TIExLYaU+k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699863742; v=1;
 b=uoOW9PwWn7BdaGQqkaNQ09we+gs/GzDZgh2lk3QxhOc9UXmI7CGZ51+PpyNNqG/oiKo8OE7m
 YwL49fFxpQaqjEA/0TEbRjfpCW5ft8S9KQYmimuE5ZkdMRzPhJsl9CAqLeRVRj5FSFaFO5LL9VF
 nMq1hPkrP6eu4AUzOJTahgHQ=
X-Received: by 127.0.0.2 with SMTP id lVuYYY4521862xBjhfeheVHq; Mon, 13 Nov 2023 00:22:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.32705.1699863742357017059
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:22:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037594 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:22:21 +0000
Message-ID: <0101018bc7c64406-95335de8-dddb-4764-8c6e-5b1c45371396-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: P2WNuC9X4cAapTIUplQ9nO0Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037594 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037594




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-13 08:10:14 (+0000 UTC)
Started: 2023-11-13 08:17:41 (+0000 UTC)
Finished: 2023-11-13 08:22:21 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037594/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.28 seconds
Test Case http-download: Test passed
Measurement: 17.40 seconds
Test Case git-repo-action: Test passed
Measurement: 3.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.14 seconds
Test Case kernel-messages: Test passed
Measurement: 105.14 seconds
Test Case login-action: Test passed
Measurement: 106.22 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.90 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1037594/0_spectre-meltdown-checker-test
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
View/Reply Online (#239461): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239461
Mute This Topic: https://lists.cip-project.org/mt/102557691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


