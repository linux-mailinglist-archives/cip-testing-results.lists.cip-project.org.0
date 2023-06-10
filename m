Return-Path: <bounce+64575+196544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C18972A79A
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:42:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D4HbYY4521862xn8789lOAyL; Fri, 09 Jun 2023 18:42:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10496.1686361371716396911
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:42:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958798 v4.19.284-cip99_siemens_ipc227e_defconfig_4.19.284-cip99_a13de4c6b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:42:51 +0000
Message-ID: <01010188a2f8718e-6f05fdbd-e191-4893-931b-bbd3d644eb2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 38KAh8SkcoM5FfsSwBp3kkvYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361372;
 bh=q+of9NV7oXzR2+kXz8mCe3g/cCtar06dAIwT5gGGXhw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SWtO4F0GlLOCVBo7ByWr7kvjGREQZ+yD7nWxVS927SHCirzqQq0TfY7WfQ3Wbr6hbR3
 Y2EsKF5pAvOo14ljtyuiEDvpHP5HxRoGhDnIjgTUURbOM0jSJxXg9uRrB11toN6OIoYHh
 4V/qn8XnrMIgKp0e2GxmRQHTpobeXrkigtc=


Hello,

The job with ID # 958798 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958798




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.284-cip99_siemens_ipc227e_defconfig_4.19.284-cip99_a13de=
4c6b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-06-10 01:35:17 (+0000 UTC)
Started: 2023-06-10 01:38:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/958798/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/958798/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5300000000 seconds
Test Case login-action: Test passed
Measurement: 106.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 8.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196544): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196544
Mute This Topic: https://lists.cip-project.org/mt/99441814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


