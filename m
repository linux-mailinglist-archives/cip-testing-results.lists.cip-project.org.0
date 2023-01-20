Return-Path: <bounce+64575+156126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9622D674A3F
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:33:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BN2VYY4521862xMh95Gxnd4F; Thu, 19 Jan 2023 19:33:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.66612.1674185597962772419
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:33:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829364 v4.19.270-cip89-rebase_bzImage_siemens_ipc227e_defconfig_4.19.270-cip89_3ac656493_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:33:17 +0000
Message-ID: <01010185cd3ce0fc-de545cf0-d24b-4686-9e4b-d66de02b09b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XDBQgrvwGRqUuzYIhakeWJNWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674185598;
 bh=QHqEveEVIc9qSlGLPmWsHXJXU7+DZVcCyj9pj+VvHnQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L8bth+X/olcUzk6wxEo0gomfc7QCTc/R8pKf72HcQDy/3WpmaxZlmAWOi25EeHCxdZp
 TOzw1dm8/ZVsS8QnpFnDbq29roPp/4UwbS3k3+Se/0jmYF+vSCADYPuLctUwFv/rhLR/b
 8vRrLa7L4i5dRvjnNZy1DLXAp6JPksYu/As=


Hello,

The job with ID # 829364 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829364




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.270-cip89-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
270-cip89_3ac656493_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-01-20 03:28:09 (+0000 UTC)
Started: 2023-01-20 03:28:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/829364/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829364/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4100000000 seconds
Test Case http-download: Test passed
Measurement: 10.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156126
Mute This Topic: https://lists.cip-project.org/mt/96393676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


