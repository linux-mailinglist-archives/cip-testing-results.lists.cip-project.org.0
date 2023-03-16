Return-Path: <bounce+64575+171506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 268496BCC78
	for <lists@lfdr.de>; Thu, 16 Mar 2023 11:20:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Er5HYY4521862xQ3LDskhWof; Thu, 16 Mar 2023 03:20:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8813.1678962043611439659
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 03:20:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 877009 linux-4.14.y_siemens_ipc227e_defconfig_4.14.310-rc2_12379b7d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 10:20:54 +0000
Message-ID: <01010186e9efd489-e1cff00e-4737-48fd-b6d0-ba5ac6bd1255-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1cZoA6o6jJkkk2pc4668R7z2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678962054;
 bh=gE6nVqCWR3O/QQTwQIuil7Fog1ggN/vwIUGii4+RxDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oVuhkJvGYqZDMNgCdyxSss1OWbf6xaMLqRqUR5WxYxaRMtxgwiOlggJfELybmQxW9bM
 v9Gx7+IG7GntP2CPnvBOWqTvehK3Aj795ygG2UwIbumUSLIdFdY8iKS58mJDFdEojZqzc
 xEjj3W6J1Bp4GIOgRwk9FmMJ+xPHua1E43Y=


Hello,

The job with ID # 877009 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/877009




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.310-rc2_12379b7d_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-16 10:15:38 (+0000 UTC)
Started: 2023-03-16 10:16:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/877009/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/877009/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2500000000 seconds
Test Case login-action: Test passed
Measurement: 106.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 12.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171506): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171506
Mute This Topic: https://lists.cip-project.org/mt/97647383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


