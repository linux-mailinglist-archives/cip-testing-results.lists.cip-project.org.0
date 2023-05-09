Return-Path: <bounce+64575+187114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98CD86FD065
	for <lists@lfdr.de>; Tue,  9 May 2023 22:59:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LelOYY4521862x0lyXKOKoO3; Tue, 09 May 2023 13:59:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.634.1683665997997698895
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:59:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928100 linux-5.10.y_siemens_ipc227e_defconfig_5.10.180-rc1_8f3c63231_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:59:57 +0000
Message-ID: <0101018802504d84-f4bc1095-1222-4298-8cb9-9ede4213a5e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YHXunUNtt5WfC6GMLcdBiiDEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683665998;
 bh=XSVz0CM3gvjeesMEFx/7seRw4uAQ6oQ/QWT0MwDpbAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KYDFIOp2co+e1NlYBrkaiI4+O0YTQdo+yHkemRp4xw1Mrawu1ooBhSZ8qOOsGH3gJpW
 1poztc7qkjBxmEenGrc7J+0ESy0rBwxqw/+W3rP+rDSh2mGdw4pGyVbgcte2yFLAr/IDR
 Mw2sPmxVgrrF+V5zT6a3Hu5ycy6e5bXRkdw=


Hello,

The job with ID # 928100 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928100




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.180-rc1_8f3c63231_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-05-09 20:55:03 (+0000 UTC)
Started: 2023-05-09 20:55:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/928100/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/928100/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7400000000 seconds
Test Case login-action: Test passed
Measurement: 107.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9200000000 seconds
Test Case http-download: Test passed
Measurement: 19.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187114): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187114
Mute This Topic: https://lists.cip-project.org/mt/98793515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


