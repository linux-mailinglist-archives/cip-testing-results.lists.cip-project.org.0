Return-Path: <bounce+64575+173910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F6206C48DF
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:17:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rdJAYY4521862xQ9vim6yvbt; Wed, 22 Mar 2023 04:17:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.39750.1679483844891861120
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:17:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883473 v4.19.277-cip94-rt29-rebase_siemens_ipc227e_defconfig_4.19.277-cip94-rt29_929567c0b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:17:24 +0000
Message-ID: <010101870909b562-ee1eaf60-cf49-43ef-9e0c-d9dbdd72dc83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XVU99ORvcOUEhFcwYgxmidHLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679483845;
 bh=G39XCtKxY6VjOIJ0kZ/Iv0pI6VA5kNdKcaK3psYJDgs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DXBQTzLQsbjFQcjtjCev7zNrCVueztZ5nXjeT+cR3imOfj6wGVPuUV9Fbvh9OvGKkhU
 CfXZOUhj4j7OjlWTHzx+F8o/l7UBxkg3iUULAH90VlIvnxc77byrv13GxNV2xSHuVz+P+
 f801JUd6uL8QMucLjbXM/oCZxNPEw943XYQ=


Hello,

The job with ID # 883473 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883473




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.277-cip94-rt29-rebase_siemens_ipc227e_defconfig_4.19.277=
-cip94-rt29_929567c0b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-22 11:12:38 (+0000 UTC)
Started: 2023-03-22 11:13:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883473/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883473/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5800000000 seconds
Test Case login-action: Test passed
Measurement: 107.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4200000000 seconds
Test Case http-download: Test passed
Measurement: 10.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173910): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173910
Mute This Topic: https://lists.cip-project.org/mt/97775545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


